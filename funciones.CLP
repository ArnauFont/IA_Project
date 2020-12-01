
(deffunction MAIN::pregunta-opcions (?pregunta $?valors-possibles)
    (printout t ?pregunta)
    (bind ?pregunta (read))
    (if (lexemep ?pregunta)
        then (bind ?pregunta (lowcase ?pregunta)))
    (while (not (member ?pregunta ?valors-possibles)) do
        (printout t ?pregunta)
        (bind ?pregunta (read))
        (if (lexemep ?pregunta)
            then (bind ?pregunta (lowcase ?pregunta))))
    ?pregunta
)

;;; Funcio per a fer una pregunta de si o no
(deffunction MAIN::pregunta-si-no (?pregunta)
    (bind ?resposta (MAIN::pregunta-opcions ?pregunta si no s n))
    (if (or (eq ?resposta si) (eq ?resposta s))
        then TRUE
        else FALSE
    )
)

;;; Funcio per a fer una pregunta d'un valor dins un rang
(deffunction MAIN::pregunta-numerica (?pregunta ?ini ?fi)
	(format t "%s (De %d fins a %d) " ?pregunta ?ini ?fi)
	(bind ?resposta (read))
	(while (not(and(>= ?resposta ?ini)(<= ?resposta ?fi))) do
		(format t "%s (De %d fins a %d) " ?pregunta ?ini ?fi)
		(bind ?resposta (read))
	)
	?resposta
)

;;; Funcio per a fer una pregunta que accepta com a resposta un conjunt de valors possibles i els mostra com una llista amb indexs
(deffunction MAIN::pregunta-index (?pregunta $?valors-possibles)
    (printout t crlf)
    (printout t ?pregunta crlf)
    (progn$ (?var ?valors-possibles)
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (bind ?resposta (pregunta-numerica "Escull una opcio:" 1 (length$ ?valors-possibles)))
	?resposta
)

;;; Funcio per a fer una pregunta que accepta com a resposta un conjunt de valors possibles i els mostra com una llista amb indexs
(deffunction MAIN::pregunta-multi-resposta (?pregunta $?valors-possibles)
    (printout t crlf)
    (printout t ?pregunta crlf)
    (progn$ (?var ?valors-possibles)
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (printout t "...Introduiu els numeros en una mateixa linia, separats per espais..." crlf)

    (bind ?resposta (readline))
    (bind $?nombres (explode$ ?resposta))
    (bind $?llista-nombres (create$))

    (foreach ?var ?nombres
        (if (and (>= ?var 0) (<= ?var (length$ ?valors-possibles))) then
            (if (not (member$ ?var ?llista-nombres)) then
                (bind ?llista-nombres (create$ ?llista-nombres ?var))
            )
        )
    )
    ?llista-nombres
)

(deffunction MAIN::maxima-puntuacio ($?values)
  (bind ?maxim -1)
  (bind ?res nil)
  (loop-for-count (?i 1 (length$ $?values)) do
			(bind ?elem (nth$ ?i ?values))
      (bind ?puntuacio_aux (send ?elem get-puntuacio))
			(if (> ?puntuacio_aux ?maxim) then
        (bind ?res ?elem)
        (bind ?maxim ?puntuacio_aux)
      )
	)
  ?res
)
