#import "Diatypst/lib.typ": *

#set text(lang: "de")

#show: slides.with(
  title: "Wurzelfunktionen", // Required
  date: "20.01.2025",
  authors: ("Georg Helmbold", "Konrad Krämer", "Liam Stedman"),
  toc: false
)

= Einführung

== Definitionen
/ Wurzelfunktion: Eine W. ist eine Funktion vom Typ $ f: RR_0^+ -> RR_0^+, space x arrow.bar root(n, x) "mit" n in NN. $ W. sind die _Umkehrfunktionen_ der Potenzfunktionen. Die allgemeine Form der Funktionsvorschrift einer W. sieht folgendermaßen aus: $ f(x) = a dot root(n, x + b). $

#pagebreak()

/ Umkehrfunktion (inverse Funktion): Eine U. ist die Funktion $f^(-1)$, die jedem Element des _Wertebereichs_ einer _eineindeutigen_ Funktion $f$ genau ein Element ihres _Definitionsbereiches_ zuordnet. Zum Beispiel sind die natürliche Logarithmusfunktion und die natürliche Exponentialfunktion inverse voneinander.

Alle anderen wichtigen Definitionen sind auf dem Handout oder in der jeweiligen Aufgabenstellung.



= Aufgabe 5 (Whirlpool)

== Definitionen

/ $f_a (x)$: Es sei $f_a$ eine Funktion mit $ f_a (x) = 1/2x dot sqrt(x+a), space a != 0. $ $f_a$ erreicht ihren maximalen Definitionsbereich. Die Graphen von $f_a$ werden mit $G_a$ bezeichnet.

#figure(image("Screenshot 2025-01-19 181848.png", height: 80%), caption: [$G_a$ für zwei Werte von $a$ mit $a in ZZ$.])

#pagebreak()

== (a)

/ Aufgabe: Bestimmen Sie in Abhängigkeit von $a$ für alle Funktionen $f_a$ den maximalen Definitionsbereich.

#pagebreak()

== (a) - Lösung

/ Aufgabe: Bestimmen Sie in Abhängigkeit von $a$ für alle Funktionen $f_a$ den maximalen Definitionsbereich. $ f_a (x) = 1/2x dot sqrt(x+a), space a != 0. $

/ Lösung: $ x in RR, x>= -a $

#pagebreak()

== (b)

/ Aufgabe: Die Abbildung zeigt die Graphen für zwei ganzzahlige Werte des Parameters $a$. Welche?

#figure(image("Screenshot 2025-01-19 181848.png", height: 50%))

#pagebreak()

== (b) - Lösung

/ Aufgabe: Die Abbildung zeigt die Graphen für zwei ganzzahlige Werte des Parameters $a$. Welche?

/ Lösung: $ a_1 = 6; a_2 = -1 $

#pagebreak()

== (c)

/ Aufgabe: Auf genau einem Graphen $G_a$ liegt der Punkt $P angle.l 6 | 6 angle.r$. Bestimmen Sie hierfür den zugehörigen Parameterwert a.


#pagebreak()

== (c) - Lösung

/ Aufgabe: Auf genau einem Graphen $G_a$ liegt der Punkt $P angle.l 6 | 6 angle.r$. Bestimmen Sie hierfür den zugehörigen Parameterwert a.
/ Lösung: $ sqrt(3+a) = 2 => a=1 $

#pagebreak()

== (d)

/ Aufgabe: Jeder Graph $G_a$ hat genau einen lokalen Extrempunkt. Zeigen Sie, dass $E angle.l -2/3a | -a/3 sqrt(a/3) angle.r$ dieser Extrempunkt ist. \ Prüfen Sie, ob es einen Graphen $G_a$ gibt, für dessen Extrempunkt gilt: die $x$-Koordinate und die $y$-Koordinate haben den gleichen Wert. Geben Sie ggf. den entsprechenden Parameterwert $a$ an.



#pagebreak()

== (d) - Lösung

/ Aufgabe: Jeder Graph $G_a$ hat genau einen lokalen Extrempunkt. Zeigen Sie, dass $E angle.l -2/3a | -a/3 sqrt(a/3) angle.r$ dieser Extrempunkt ist. \ Prüfen Sie, ob es einen Graphen $G_a$ gibt, für dessen Extrempunkt gilt: die $x$-Koordinate und die $y$-Koordinate haben den gleichen Wert. Geben Sie ggf. den entsprechenden Parameterwert $a$ an.

/ Lösung: Ableiten: $f'_a (x) = (3x+2a) / (4 sqrt(x+a))$ \ $f_a = 0$ setzen. \ In $f_a$ einsetzen. \ Aussage ist wahr für $a = 12$.

#pagebreak()

== (e)

/ Aufgabe: Entscheiden Sie ohne weitere Rechnung, ob es sich bei dem in Teilaufgabe (d) beschriebenen Extrempunkt um einen Hoch- Oder Tiefpunkt des Graphen $G_a$ handelt und begründen Sie Ihre Entscheidung.


#pagebreak()

== (e) - Lösung

/ Aufgabe: Entscheiden Sie ohne weitere Rechnung, ob es sich bei dem in Teilaufgabe (d) beschriebenen Extrempunkt um einen Hoch- Oder Tiefpunkt des Graphen $G_a$ handelt und begründen Sie Ihre Entscheidung.

/ Lösung: $f''_a$ ist immer $>0$, deshalb ist $E$ ein Tiefpunkt.

#pagebreak()

== (f)
/ Dreieck : Für jeden Graphen $G_a$ sind seine beiden Schnittpunkte mit der $x$-Achse und sein lokaler Extrempunkt Eckpunkte eines Dreiecks.

/ Aufgabe: Berechnen Sie den Wert des Parameters $a$ so, dass dieses Dreieck einen Flächeninhalt von 1,5 FE hat.


#pagebreak()

== (f) - Lösung

/ Dreieck : Für jeden Graphen $G_a$ sind seine beiden Schnittpunkte mit der $x$-Achse und sein lokaler Extrempunkt Eckpunkte eines Dreiecks.

/ Aufgabe: Berechnen Sie den Wert des Parameters $a$ so, dass dieses Dreieck einen Flächeninhalt von 1,5 FE hat.

#pagebreak()

/ Lösung: $ 1,5 = -a dot (-a/3 dot sqrt(a/3)) dot 1/2 $ $ 1,5 = a^2 / 3 dot sqrt(a/12) | dot 3 $ $ 4,5 = a^2 dot sqrt(a/12) | []^2 $ $ 20,25 = a^4 dot a/12 = a^5/12 | root(5, []); dot 12 $ $ a=3 $

#pagebreak()

== (g)

/ Aufgabe: Beschreiben Sie einen Lösungsweg zur Bestimmung des Parameterwertes $a$ für denjenigen Graphen, für den das Dreieck rechtwinklig ist.

#pagebreak()

== (h)

/ Aufgabe: Rotiert das Dreieck um seine auf der $x$-Achse liegende Seite, so entsteht ein Körper. Begründen Sie, dass Sich dieser Körper unabhängig von $a$ stets aus zwei geraden Kreiskegeln mit gemeinsamer Grundfläche zusammensetzt.

#pagebreak()

== (h) - Lösung

#figure(image("Screenshot 2025-01-19 191031.png", height: 45%))
#figure(image("Screenshot 2025-01-19 191150.png", height: 45%))

#pagebreak()

== (i)

/ Aufgabe: Zeigen Sie unter Verwendung einer beschrifteten Skizze, dass für das Volumen des Körpers aus Teilaufgabe (h) gilt: $V(a) = pi / 81 a^4 "VE"$.

/ Volumen eines Kegels: $ V = 1/3 pi r^2 h $

#figure(image("Screenshot 2025-01-19 191031.png", height: 30%))

#pagebreak()

== (i) - Lösung

/ Aufgabe: Zeigen Sie unter Verwendung einer beschrifteten Skizze, dass für das Volumen des Körpers aus Teilaufgabe (h) gilt: $V(a) = pi / 81 a^4 "VE"$.

/ Lösung: 

#pagebreak()

== (j)

/ Aufgabe: Ein anderer Rotationskörper entsteht, wenn die Fläche, die der Graph $G_6$ mit der $x$-Achse vollständig einschließt, um die $x$-Achse rotiert. Bestimmen Sie das Verhältnis der Volumina dieses Rotationskörpers zu dem des Körpers aus Teilaufgabe (i).

#pagebreak()

== (j) - Lösung

/ Aufgabe: Ein anderer Rotationskörper entsteht, wenn die Fläche, die der Graph $G_6$ mit der $x$-Achse vollständig einschließt, um die $x$-Achse rotiert. Bestimmen Sie das Verhältnis der Volumina dieses Rotationskörpers zu dem des Körpers aus Teilaufgabe (i).

/ Lösung: 

#pagebreak()

== (Definition)

/ Definition: Ein Whirlpool hat von oben betrachtet die dargestellte Form. Die untere Randkurve wird für $-6 <= x <= -4$ durch den Graphen $G_6$ und für $-4 <= x <= -2$ durch den Graphen $K$ einer Funktion $g$ modelliert. Die obere Randkurve erhält man durch Spiegelung der unteren Randkurve an der x-Achse. Es gilt: $1 "LE" = 0.5 "m"$. 

#figure(image("Screenshot 2025-01-19 193816.png", height: 40%))

#pagebreak()

== (k) 

/ Aufgabe: Den Graphen $K$ der Funktion $g$ erhält man durch Spiegelung des Graphen $G_6$ an einer der beiden Koordinatenachsen und anschließende Verschiebung in Richtung einer der beiden Koordinatenachsen. Geben Sie eine Gleichung für die Funktion $g$ an.

#pagebreak()

== (k) - Lösung

/ Aufgabe: Den Graphen $K$ der Funktion $g$ erhält man durch Spiegelung des Graphen $G_6$ an einer der beiden Koordinatenachsen und anschließende Verschiebung in Richtung einer der beiden Koordinatenachsen. Geben Sie eine Gleichung für die Funktion $g$ an.


#pagebreak()

== (l) 

/ Aufgabe: 

#pagebreak()

== (l) - Lösung

/ Aufgabe: 

/ Lösung: 