;;;REGLAS
(defrule MAIN::init-program
	(declare (salience 10))
	=>
	(printout t crlf)
	(printout t
	"
                                                                                                 %@@@&@@@&.
                                                                                            |@@@@,       .&@@@#
                                                                                       *@@@@*                 ,@@@@*
                                                                                  .@@@@|                           #@@@@
                                                                              &@@@&                ,@@@/                &@@@%
                                                                         |@@@&.              |@@@@@/   ,&@@@@|              ,@@@@|
                                                                    /@@@@,             #@@@@&,               .&@@@@#.            /@@@@,
                                                               ,@@@@/           .%@@@@%.                           .%@@@@#            %@@@&.
                                                           @@@@%          .&@@@@%                                         &@@@@@           @@@@|
                                                      %@@@&         *@@@@@|                                                     #@@@@&.        *@@@@,
                                                 |@@@&.       /@@@@@*                                                                 #@@@@&,       #@@@&.
                                            *@@@@*      |@@@@&*                                                                             |@@@@&*     .&@@@#
                                       ,@@@@|    .%@@@@%,                                                                                         /@@@@@*    ,@@@@/
                                   &@@@&   .@@@@@&                                                                                                      *@@@@@,   #@@@@.
                              #@@@@  ,@@@@@#                  *@@.      @@@   @%     &@   @@@@@   @@@@@@.  @      @*      %@@@@@* *@   @@@@@@                 ,@@@@@/  &@@@%
                         /@@@@,/@@@@@/                        /@ @.    %@*@   @%     &@  @@       @#       @      @*      %@      *@   @%   %@                      ,&@@@@|,@@@@|
                    ,@@@@@@@@@&*                              /@  @,  @% *@   @%     &@    &@@#   @@@@@%   @      @*      %@@@@@  *@   @@@@@@,                            ,%@@@@@@@@@*
                &@@@@@@@&.                                    /@   @,@&  *@   @@     @&       %@  @#       @.     @,      %@      *@   @%    @@                                 .%@@@@@@@&.
           %@@@@@@%                                           *@    @%   *@    |@@@@@,   @@@@@@   @@@@@@.   @@@@@@        %@      *@   @@@@@@*                                         %@@@@@@|
      |@@@@@|                                                                                                                                                                                #@@@@@,
     *%%@@&&@@%%%%%%%%%%%%%%%%%%%%%%%%%&@@%%%%%%%%%%%@@%%%%%%%%%%%%%%%%%%%%%%%%%%@@%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@@@%%%%%%%%%%%%%%%%%%%%%%%%%@@@%%%%%%%%@@&%%%%%%%%%%%%%%%%%%%%%%%%%@@&@@%%
        #@*@@                           /@/         #@*                          ,@&                                      @&                           @@       /@|                          .@@@@
        #@*,@@.                        |@@           @@,                        ,@@.                                      @@%                         @@|        @@|                         @@*@@
        #@*   &@@@@@@@@@@@@@@@@@@@@@@@@#               %@@@@@@@@@@@@@@@@@@@@@@@@%                                           |@@@@@@@@@@@@@@@@@@@@@@@@@.            #@@@@@@@@@@@@@@@@@@@@@@@@&  .@@
        #@*    @@ |@*  .@@  &@.  ,@# @@                 @@.,@#   @@  /@|   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@ ,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@ ,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.                                            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.               &@@@@@@@@@@@@#               /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.           .@@@.     @@     *@@@            /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.         *@@.        @@        #@@          /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.        @@,          @@          &@%        /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.      ,@@            @@           .@@       /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@ ,@#   @@  |@*   @@ @@.     |@%             @@             @@      /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.    /@@              @@             .@@     /@| @@   &@.  @@   @@ /@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.   .@@               @@              *@%    /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.   @@                @@               &@.   /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.  #@/                @@                @@   /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.  @@                 @@                %@.  /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@. %@*                 @@                .@@  /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@. @@                  @@                 @@  /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@ ,@#   @@  |@*   @@ @@ *@%                  @@                 |@| /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.&@.                  @@                  @& /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@ @@                   @@                  @@ /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@.@&                   @@                  @@ /@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@/@|                   @@                  &@,/@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@&@*                   @@                  |@//@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@@@.                   @@                  /@|/@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@@  &@.  ,@# @@                 @@.,@#   @@  |@*   @@ @@@@                    @@                  /@|/@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*    @@ |@,  .@&  &@.  ,@# @@                 @@ ,@#   @@  |@*   @@ @@@@                    @@                  *@#/@| @@   &@.  @@   @@ *@|              %@,.@@   @@  .@%   @@ #@,  .@@
        #@*  @@@@@@@@@@@@@@@@@@@@@@@@@@@%             %@@@@@@@@@@@@@@@@@@@@@@@@@@@                    @@                  /@@@@@@@@@@@@@@@@@@@@@@@@@@@@.          #@@@@@@@@@@@@@@@@@@@@@@@@@@@ .@@
        #@*#@%                          @@.         *@&                          &@*                  @@                  /@/                         /@&       .@@                          #@&@@
        #@*@@.                          %@*         |@/                          /@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*                          @@       *@#                          .@@@@
        #@/ @@@&||||||||||||||||||||||&@@*           %@@&||||||||||||||||||||||&@@#                                       .@@@#|||||||||||||||||||||%@@@         *@@@/|||||||||||||||||||||&@@&.@@" crlf)
	(focus get-info-grup)
)

(defrule get-info-grup::mida-grup "Pregunta i estableix la mida del grup"
	(not (info-grup))
	=>
	(printout t crlf)
	(printout t crlf)
	(bind ?i (pregunta-numerica "Quants visitants sereu al museu FIB? " 1 60))
    (if (= ?i 1) then (bind ?tipusvisitant "Individual"))
    (if (= ?i 2) then (bind ?tipusvisitant "Parella"))
    (if (and(> ?i 2) (< ?i 21)) then (bind ?tipusvisitant "Grup petit (3-20)"))
    (if (and(> ?i 20) (< ?i 36)) then (bind ?tipusvisitant "Grup mitja (21-35)"))
    (if (> ?i 35) then (bind ?tipusvisitant "Grup gran (+35)"))

    (assert (info-grup (tipusvisitant ?tipusvisitant)))
)

(defrule get-info-grup::dies-visita "Pregunta i estableix els dies de visita del grup"
	?d <- (info-grup (numdiesvisita ?numdiesvisita))
    (test (< ?numdiesvisita 0)
    )
	=>
	(bind ?numdiesvisita (pregunta-numerica "Durant quants dies visitareu el museu FIB?" 1 4))
	(modify ?d (numdiesvisita ?numdiesvisita))
)

(defrule get-info-grup::hores-visita "Pregunta i estableix les hores de visita diaries del grup"
	?h <- (info-grup (horesvisita ?horesvisita))
    (test (< ?horesvisita 0)
    )
	=>
	(bind ?horesvisita (pregunta-numerica "Durant quantes hores visitareu el museu FIB cada dia?" 1 5))
	(modify ?h (horesvisita ?horesvisita))
)

(defrule get-info-grup::calcula-coneixementart "Fa diverses preguntes sobre art per avaluar el coneixement d'art que tenen"
    ?c <- (info-grup (coneixementart ?coneixementart))
    (test (< ?coneixementart 0))
    =>
    (bind ?puntuacio 0)

	(bind ?formatos (create$ "Botticelli" "Miguel Angel" "Rafael" "Tiziano" "No ho se"))
	(bind ?respuesta (pregunta-index "Qui va pintar 'El Naixament de Venus'?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(bind ?formatos (create$ "SEGLE XVII" "SEGLE XVIII" "SEGLE XV" "SEGLE XVI" "No ho se"))
	(bind ?respuesta (pregunta-index "En quin segle va neixer Diego Velazquez?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))

    (bind ?formatos (create$ "Corinties" "Joniques" "Doriques" "No ho se"))
	(bind ?respuesta (pregunta-index "De quin estil son les columnes del Parteno (Acropolis, Atenes)?" ?formatos))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

    (bind ?formatos (create$ "Museo del Prado" "British Museum" "Louvre" "Museu FIB" "No ho se"))
	(bind ?respuesta (pregunta-index "En quin museu esta la Mona Lisa?" ?formatos))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(bind ?formatos (create$ "Vermeer" "Rubens" "Brueghel" "Rembrandt" "No ho se"))
	(bind ?respuesta (pregunta-index "Qui va pintar el quadre 'La ronda de la nit', pintat el 1642?" ?formatos))
	(if (= ?respuesta 4) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(bind ?formatos (create$ "SEGLE XIX" "SEGLE XX" "SEGLE XVII" "SEGLE XVIII" "No ho se"))
	(bind ?respuesta (pregunta-index "En quin segle va neixer Van Gogh?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))

    (bind ?formatos (create$ "Romanic" "Gotic" "Barroc" "No ho se"))
	(bind ?respuesta (pregunta-index "De quin estil es la catedral de Notre-Dame?" ?formatos))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 1 ?puntuacio)))

    (bind ?formatos (create$ "SEGLE XVI" "SEGLE XIV" "SEGLE XV" "SEGLE XIII" "No ho se"))
	(bind ?respuesta (pregunta-index "En quin segle es va iniciar el Renaixament?" ?formatos))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(bind ?formatos (create$ "Barroc" "Romanic" "Gotic" "No ho se"))
	(bind ?respuesta (pregunta-index "De quin estil es 'La estatua de David de Bernini'?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(bind ?formatos (create$ "Dali" "Magritte" "Picasso" "Miro" "No ho se"))
	(bind ?respuesta (pregunta-index "Quin famos autor es caracteritza per pintar rellotges que es desfan?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))

    (modify ?c (coneixementart ?puntuacio))

)

(defrule get-info-grup::preguntar-preferencies-autors "Pregunta les preferencies de autors del grup"
    (not (preferencies-grup))
    =>
    (bind $?obj-autors (find-all-instances ((?inst Autor)) TRUE))
    (bind $?nom-autors (create$ ))
    (loop-for-count (?i 1 (length$ $?obj-autors)) do
        (bind ?autor-actual (nth$ ?i ?obj-autors))
        (bind ?nom-autor (send ?autor-actual get-nom))
        (bind $?nom-autors (insert$ $?nom-autors (+ (length$ $?nom-autors) 1) ?nom-autor))
    )

    (bind ?resposta (pregunta-multi-resposta "Escull quins dels pintors us agraden mes (multi-resposta, 0 si cap): " ?nom-autors))

    (bind $?autors-resposta (create$ ))
    (loop-for-count(?i 1 (length$ ?resposta)) do
        (bind ?index (nth$ ?i ?resposta))
        (bind ?actual-autor (nth$ ?index ?obj-autors))
        (bind $?autors-resposta (insert$ $?autors-resposta (+ (length$ $?autors-resposta) 1) ?actual-autor))
    )
    (assert (preferencies-grup(autors ?autors-resposta)))
)

(defrule get-info-grup::preguntar-preferencies-epoques "Pregunta les preferencies d'epoques del grup"
    ?preferencies <- (preferencies-grup)
    (preferencies-grup (epoques-preguntat ?epoques-preguntat))
    (test (< ?epoques-preguntat 0))
    =>
    (bind $?obj-epoques (find-all-instances ((?inst Epoca)) TRUE))
    (bind $?nom-epoques (create$ ))
    (loop-for-count (?i 1 (length$ $?obj-epoques)) do
        (bind ?epoca-actual (nth$ ?i ?obj-epoques))
        (bind ?nom-epoca (send ?epoca-actual get-epoca))
        (bind $?nom-epoques (insert$ $?nom-epoques (+ (length$ $?nom-epoques) 1) ?nom-epoca))
    )

    (bind ?resposta (pregunta-multi-resposta "Escull quina de les epoques preferiu (multi-resposta, 0 si cap): " ?nom-epoques))

    (bind $?epoques-resposta (create$ ))
    (loop-for-count(?i 1 (length$ ?resposta)) do
        (bind ?index (nth$ ?i ?resposta))
        (bind ?actual-epoca (nth$ ?index ?obj-epoques))
        (bind $?epoques-resposta (insert$ $?epoques-resposta (+ (length$ $?epoques-resposta) 1) ?actual-epoca))
    )
    (modify ?preferencies (epoques $?epoques-resposta) (epoques-preguntat 1))
)
(defrule get-info-grup::preguntar-preferencies-estils "Pregunta les preferencies d'estils del grup"
    ?preferencies <- (preferencies-grup)
    (preferencies-grup (estils-preguntat ?estils-preguntat))
    (test (< ?estils-preguntat 0))
    =>
    (bind $?obj-estils (find-all-instances ((?inst Estil)) TRUE))
    (bind $?nom-estils (create$ ))
    (loop-for-count (?i 1 (length$ $?obj-estils)) do
        (bind ?estil-actual (nth$ ?i ?obj-estils))
        (bind ?nom-estil (send ?estil-actual get-estil))
        (bind $?nom-estils (insert$ $?nom-estils (+ (length$ $?nom-estils) 1) ?nom-estil))
    )

    (bind ?resposta (pregunta-multi-resposta "Escull quin dels estils preferiu (multi-resposta, 0 si cap): " ?nom-estils))

    (bind $?estils-resposta (create$ ))
    (loop-for-count(?i 1 (length$ ?resposta)) do
        (bind ?index (nth$ ?i ?resposta))
        (bind ?actual-estil (nth$ ?index ?obj-estils))
        (bind $?estils-resposta (insert$ $?estils-resposta (+ (length$ $?estils-resposta) 1) ?actual-estil))
    )
    (modify ?preferencies (estils $?estils-resposta) (estils-preguntat 1))
)
(defrule get-info-grup::preguntar-preferencies-tematiques "Pregunta les preferencies de tematiques del grup"
    ?preferencies <- (preferencies-grup)
    (preferencies-grup (tematiques-preguntat ?tematiques-preguntat))
    (test (< ?tematiques-preguntat 0))
    =>
    (bind $?obj-tematiques (find-all-instances ((?inst Tematica)) TRUE))
    (bind $?nom-tematiques (create$ ))
    (loop-for-count (?i 1 (length$ $?obj-tematiques)) do
        (bind ?tematica-actual (nth$ ?i ?obj-tematiques))
        (bind ?nom-tematica (send ?tematica-actual get-tematica))
        (bind $?nom-tematiques (insert$ $?nom-tematiques (+ (length$ $?nom-tematiques) 1) ?nom-tematica))
    )

    (bind ?resposta (pregunta-multi-resposta "Escull quina de les tematiques preferiu (multi-resposta, 0 si cap): " ?nom-tematiques))

    (bind $?tematiques-resposta (create$ ))
    (loop-for-count(?i 1 (length$ ?resposta)) do
        (bind ?index (nth$ ?i ?resposta))
        (bind ?actual-tematica (nth$ ?index ?obj-tematiques))
        (bind $?tematiques-resposta (insert$ $?tematiques-resposta (+ (length$ $?tematiques-resposta) 1) ?actual-tematica))
    )
    (modify ?preferencies (tematiques $?tematiques-resposta) (tematiques-preguntat 1))
)

(defrule get-info-grup::canvi-modul-processar-dades "Fer canvi de modul a processar dades"
	=>
	(printout t "Les recomanacions s'estan calculant..." crlf)
	(focus processa-info-grup)
)

(defrule processa-info-grup::omplir-recomanacions-inicials
	(not (recomanacions))
	=>
	(bind $?llista (create$ ))
	(bind $?llista-obres (find-all-instances ((?inst Obra)) TRUE))
	(loop-for-count (?i 1 (length$ $?llista-obres)) do
			(bind ?obra-actual (nth$ ?i ?llista-obres))
			(bind ?puntuacio-obra (send ?obra-actual get-rellevancia))
			(bind $?llista (insert$ $?llista (+ (length$ $?llista) 1) (make-instance (gensym) of Recomanacio (obra ?obra-actual)(puntuacio ?puntuacio-obra)(temps 5))))
	)
	(assert (recomanacions (recs ?llista)))
)

(defrule processa-info-grup::incrementa-puntuacio-per-autor "Incrementa la puntuacio pels autors que estan a les preferencies del grup"
	(recomanacions (recs $?recomanacions))
	(preferencies-grup (autors $?llista_autors))
	=>
	(progn$ (?autor_iesim ?llista_autors)
			(progn$ (?rec_iesima ?recomanacions)
					(bind ?nom_pref (send ?autor_iesim get-nom))
					(bind ?obra_rec (send ?rec_iesima get-obra))
					(bind ?autor_rec (send ?obra_rec get-autorObra))
					(bind ?nom_rec (send ?autor_rec get-nom))
					(if (eq (str-compare ?nom_rec ?nom_pref) 0) then
						(bind ?punt (send ?rec_iesima get-puntuacio))
						(modify-instance ?rec_iesima (puntuacio (+ ?punt 5)))
						(bind ?temps (send ?rec_iesima get-temps))
						(modify-instance ?rec_iesima (temps (+ ?temps 5)))
					)
			)
	)
)

(defrule processa-info-grup::incrementa-puntuacio-per-epoques "Incrementa la puntuacio per les epoques que estan a les preferencies del grup"
	(recomanacions (recs $?recomanacions))
	(preferencies-grup (epoques $?llista_epoques))
	=>
	(progn$ (?epoca_iesim ?llista_epoques)
			(progn$ (?rec_iesima ?recomanacions)
					(bind ?nom_pref (send ?epoca_iesim get-epoca))
					(bind ?obra_rec (send ?rec_iesima get-obra))
					(bind ?epoca_rec (send ?obra_rec get-epocaObra))
					(bind ?nom_rec (send ?epoca_rec get-epoca))
					(if (eq (str-compare ?nom_rec ?nom_pref) 0) then
						(bind ?punt (send ?rec_iesima get-puntuacio))
						(modify-instance ?rec_iesima (puntuacio (+ ?punt 5)))
						(bind ?temps (send ?rec_iesima get-temps))
						(modify-instance ?rec_iesima (temps (+ ?temps 5)))
					)
			)
	)
)

(defrule processa-info-grup::incrementa-puntuacio-per-estils "Incrementa la puntuacio pels estils que estan a les preferencies del grup"
	(recomanacions (recs $?recomanacions))
	(preferencies-grup (estils $?llista_estils))
	=>
	(progn$ (?estil_iesim ?llista_estils)
			(progn$ (?rec_iesima ?recomanacions)
					(bind ?nom_pref (send ?estil_iesim get-estil))
					(bind ?obra_rec (send ?rec_iesima get-obra))
					(bind ?estil_rec (send ?obra_rec get-estilObra))
					(bind ?nom_rec (send ?estil_rec get-estil))
					(if (eq (str-compare ?nom_rec ?nom_pref) 0) then
						(bind ?punt (send ?rec_iesima get-puntuacio))
						(modify-instance ?rec_iesima (puntuacio (+ ?punt 5)))
						(bind ?temps (send ?rec_iesima get-temps))
						(modify-instance ?rec_iesima (temps (+ ?temps 5)))
					)
			)
	)
)

(defrule processa-info-grup::incrementa-puntuacio-per-tematiques "Incrementa la puntuacio per les tematiques que estan a les preferencies del grup"
	(recomanacions (recs $?recomanacions))
	(preferencies-grup (tematiques $?llista_tem))
	=>
	(progn$ (?tem_iesim ?llista_tem)
			(progn$ (?rec_iesima ?recomanacions)
					(bind ?nom_pref (send ?tem_iesim get-tematica))
					(bind ?obra_rec (send ?rec_iesima get-obra))
					(bind ?tem_rec (send ?obra_rec get-tematicaObra))
					(bind ?nom_rec (send ?tem_rec get-tematica))
					(if (eq (str-compare ?nom_rec ?nom_pref) 0) then
						(bind ?punt (send ?rec_iesima get-puntuacio))
						(modify-instance ?rec_iesima (puntuacio (+ ?punt 5)))
						(bind ?temps (send ?rec_iesima get-temps))
						(modify-instance ?rec_iesima (temps (+ ?temps 5)))
					)
			)
	)
)

(defrule processa-info-grup::modifica-temps-per-coneixement "Modifica el temps que estara observant una obra en funcio del coneixement del grup"
	(recomanacions (recs $?recomanacions))
	(info-grup (coneixementart ?coneixement))
	=>
	(progn$ (?rec_iesima ?recomanacions)
		(bind ?temps (send ?rec_iesima get-temps))
		(bind ?mult (max 1 (/ ?coneixement 5)))
		(modify-instance ?rec_iesima (temps (* ?temps ?mult)))
	)
)

(defrule processa-info-grup::modifica-temps-per-tipusvisitant "Modifica el temps que estara observant una obra en funcio del tipus de visitant que es"
	(recomanacions (recs $?recomanacions))
	(info-grup (tipusvisitant ?tipus))
	=>
	(progn$ (?rec_iesima ?recomanacions)
		(bind ?temps (send ?rec_iesima get-temps))
		(if (eq (str-compare ?tipus "Parella") 0) then
			(modify-instance ?rec_iesima (temps (* ?temps 1.10)))
		)
		(if (eq (str-compare ?tipus "Grup petit (3-20)") 0) then
			(modify-instance ?rec_iesima (temps (* ?temps 1.15)))
		)
		(if (eq (str-compare ?tipus "Grup mitja (21-35)") 0) then
			(modify-instance ?rec_iesima (temps (* ?temps 1.20)))
		)
		(if (eq (str-compare ?tipus "Grup gran (+35)") 0) then
			(modify-instance ?rec_iesima (temps (* ?temps 1.25)))
		)
	)
)

(defrule processa-info-grup::canvi-a-mostrar-resultats "Canvi de context a mostrar les recomanacions"
	=>
	(printout t crlf)
	(printout t "Les recomanacions ja s'han calculat!!" crlf)
	(focus mostrar-recomanacions)
)

(defrule mostrar-recomanacions::ordenar-recomanacions "Ordena les recomanacions per a l'usuari"
	(recomanacions (recs $?llista_recs))
	=>
	(bind $?llista_ord (create$ ))
	(while (not (eq (length$ $?llista_recs) 0)) do
		(bind ?elem_maxim (maxima-puntuacio $?llista_recs))
		(bind $?llista_recs (delete-member$ $?llista_recs ?elem_maxim))
		(bind $?llista_ord (insert$ $?llista_ord (+ (length$ $?llista_ord) 1) ?elem_maxim))
	)
	(assert (recomanacions-ordenades(recs ?llista_ord)))
)

(defrule mostrar-recomanacions::agafar-recomanacions-per-dia "Reparteix les recomanacions entre els dies de la visita"
	(recomanacions-ordenades (recs $?llista_recs))
	?info <- (info-grup (numdiesvisita ?numdiesvisita) (horesvisita ?horesvisita))
	=>
	(bind ?minutsDia (* 60 ?horesvisita))
	(bind $?llista (create$ ))
	(loop-for-count (?i 1 ?numdiesvisita) do
		(bind $?llista (insert$ $?llista (+ (length$ $?llista) 1) (make-instance (gensym) of Dia (dia ?i))))
	)
	(foreach ?dia ?llista
		(if (eq 0 (length$ $?llista_recs)) then
			(break)
		)
		(bind ?minutsAcutal 0)
		(bind $?llistaRecDia (create$ ))
		(while (< ?minutsAcutal ?minutsDia) do
			(if (eq 0 (length$ $?llista_recs)) then
				(break)
			)

			(bind ?indexMillor (best-fit ?minutsAcutal ?minutsDia ?llista_recs))
			(if (> ?indexMillor (length$ $?llista_recs))then(break))
			(bind ?elem (nth$ ?indexMillor ?llista_recs))
			(bind ?temps (send ?elem get-temps))
			(bind $?llista_recs (delete-member$ $?llista_recs ?elem))

			(bind $?llistaRecDia (insert$ $?llistaRecDia (+ (length$ $?llistaRecDia) 1) ?elem))
			(bind ?minutsAcutal (+ ?minutsAcutal ?temps))
		)
		(send ?dia put-recomanacions $?llistaRecDia)
	)
	(assert (recomanacions-diaries (recs $?llista)))
)

(defrule mostrar-recomanacions::agrupar-per-sales "Agrupa les recomanacions diaries per sales"
	(recomanacions-diaries (recs $?llista_recs))
	=>
	(loop-for-count (?d 1 (length$ $?llista_recs)) do
		(bind $?llista_ord (create$ ))
		(bind ?dia (nth$ ?d ?llista_recs))
		(bind ?recomanacions (send ?dia get-recomanacions))

		(bind ?elem (nth$ 1 ?recomanacions))
		(while (not (eq (length$ $?recomanacions) 0)) do
			(bind ?elem_millor (millor-quadre ?elem $?recomanacions))
			(bind ?elem ?elem_millor)
			(bind $?recomanacions (delete-member$ $?recomanacions ?elem_millor))
			(bind $?llista_ord (insert$ $?llista_ord (+ (length$ $?llista_ord) 1) ?elem_millor))
		)
		(send ?dia put-recomanacions $?llista_ord)
	)
	(assert (recomanacions-ordenades-sala (recs $?llista_recs)))
)

(defrule mostrar-recomanacions::imprimeix-recomanacions-per-ordre "imprimeix les recomanacions en funcio de la puntuacio que tenen"
	(recomanacions-ordenades-sala (recs $?llista_recs))
	=>
	(printout t crlf)
	(printout t crlf)
	(printout t "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" crlf)
	(printout t " Les nostres recomanacions son:" crlf)
	(bind ?maxQuadres 20)
	(bind ?quadresRecomanats 0)
	(loop-for-count (?d 1 (length$ $?llista_recs)) do
		(if (eq ?quadresRecomanats ?maxQuadres) then
			(printout t crlf)
			(printout t "  ~~  Ens sap greu, al MUSEU FIB no ens queden mes quadres per recomanar.  ~~" crlf)
			(printout t "  ~~      Si voleu, podeu anar a la tenda del MUSEU FIB, o al bar FIB      ~~" crlf)
			(break)
		)
		(printout t crlf)
		(bind ?linea1 (format nil "  Dia %d:" ?d))
		(printout t ?linea1 crlf)

		(bind ?dia (nth$ ?d ?llista_recs))
		(bind ?recomanacions (send ?dia get-recomanacions))

		(loop-for-count (?r 1 (length$ $?recomanacions)) do
			(bind ?elem (nth$ ?r ?recomanacions))
			(bind ?temps (send ?elem get-temps))
			(bind ?obra (send ?elem get-obra))
			(bind ?nom (send ?obra get-nomObra))

			(bind ?epoca (send ?obra get-epocaObra))
			(bind ?nomEpoca (send ?epoca get-epoca))

			(bind ?autor (send ?obra get-autorObra))
			(bind ?nomAutor (send ?autor get-nom))

			(bind ?estil (send ?obra get-estilObra))
			(bind ?nomEstil (send ?estil get-estil))

			(bind ?tem (send ?obra get-tematicaObra))
			(bind ?nomTematica (send ?tem get-tematica))

			(bind ?rell (send ?elem get-puntuacio))

			(bind ?nomSala (send (send ?obra get-salaObra) get-nomSala))

			(bind ?linea (format nil "  %d. %s --> %d minuts" ?r ?nom ?temps))
			(printout t ?linea crlf)
			(bind ?linea (format nil "     Informacio de la obra:"))
			(printout t ?linea crlf)
			(bind ?linea (format nil "     - Autor: %s, Epoca: %s, Estil: %s, Tematica: %s, Sala: %s, Rellevancia: %d" ?nomAutor ?nomEpoca ?nomEstil ?nomTematica ?nomSala ?rell))
			(printout t ?linea crlf)

			(bind ?quadresRecomanats (+ ?quadresRecomanats 1))
		)
	)
	(printout t crlf)
	(printout t " Esperem que us agradin les obres i, benviguts a MUSEU FIB." crlf)
	(printout t "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" crlf)
	(printout t crlf)
	(printout t crlf)

)
