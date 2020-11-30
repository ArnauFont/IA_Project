;;;REGLAS
(defrule MAIN::init-program
	(declare (salience 10))
	=>
	(printout t crlf)
	;(printout t "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" crlf)
	;(printout t "|     Recomanacio per a la visita al museu FIB     |" crlf)
	;(printout t "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" crlf)
	;(printout t crlf)
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
	(bind ?numdiesvisita (pregunta-numerica "Durant quants dies visitareu el museu FIB?" 1 5))
	(modify ?d (numdiesvisita ?numdiesvisita))
)

(defrule get-info-grup::hores-visita "Pregunta i estableix les hores de visita diaries del grup"
	?h <- (info-grup (horesvisita ?horesvisita))
    (test (< ?horesvisita 0)
    )
	=>
	(bind ?horesvisita (pregunta-numerica "Durant quantes hores visitareu el museu FIB cada dia?" 1 8))
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

    (bind ?resposta (pregunta-multi-resposta "Escull quins dels pintors us agraden mes (multi-resposta; 0 si cap): " ?nom-autors))

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

    (bind ?resposta (pregunta-multi-resposta "Escull quina de les epoques preferiu (multi-resposta; 0 si cap): " ?nom-epoques))

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

    (bind ?resposta (pregunta-multi-resposta "Escull quin dels estils preferiu (multi-resposta; 0 si cap): " ?nom-estils))

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

    (bind ?resposta (pregunta-multi-resposta "Escull quina de les tematiques preferiu (multi-resposta; 0 si cap): " ?nom-tematiques))

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
	=>
	(bind $?llista-obres (find-all-instances ((?inst Obra)) TRUE))
	(loop-for-count (?i 1 (length$ $?llista-obres)) do
			(bind ?obra-actual (nth$ ?i ?llista-obres))
			(bind ?puntuacio-obra (send ?obra-actual get-rellevancia))
			(make-instance (gensym) of Recomanacio (obra ?obra-actual)(puntuacio ?puntuacio-obra))
	)
)

(defrule processa-info-grup::incrementa-puntuacio-per-autor "Incrementa la puntuacio pels autors que estan a les preferencies del grup"
	=>
)
