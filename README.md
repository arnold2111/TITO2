##1 CONTESTA.
**1.** Llegeix l'apartat Àmbits i Objectes dels apunts de JSP. Prova cadascun dels exemples i mostra una captura de pantalla del resultat obtingut. Pensa que per a que els exemples funcionin, s'ha d'incloure l'importació de les classes utilitzades. 

>Implementa una pàgina HTML des d'on es puguin executar tots els exemples (mitjançant enllaços a aquests)

**EXEMPLES AMBIT **

>Exemple 1: 
	**1_RequestScope.jsp**
    	**desti.jsp**
    

**2.** Comenta la part JSP de tots aquests exemples, **mira a la API de Java** si et cal informació sobre les classes usades. 

	>setAttibute() [mètode a utilitzar -> void] -> Emmagatzema un atribut en aquesta sol·licitud. Els atributs es restableixen entre les sol·licituds. Aquest mètode s'usa amb més freqüència juntament amb RequestDispatcher.

	setParameter() [mètode a utilitzar -> void] -> X

	getAttribute() [llibreria a utilitzar -> java.lang.Objct] -> Retorna el valor de l'atribut nomenat com un objecte, o nul si no hi ha cap atribut del nom donat.

	getParameter() [llibreria a utilitzar -> java.lang.String name] -> Retorna el valor d'un paràmetre de sol·licitud com una cadena o nul si el paràmetre no existeix. Els paràmetres de sol·licitud són informació extra enviada amb la sol·licitud. Per als servlets HTTP, els paràmetres estan continguts en la cadena de consulta o en les dades de formulari publicats.

	getParameterValues() [llibreria a utilitzar -> java.lang.String []] -> Retorna una matriu d'objectes String que contenen tots els valors que té el paràmetre de sol·licitud donat, o nul si el paràmetre no existeix.

	getParameterNames() [llibreria a utilitzar -> java.util.Enumeration] -> Retorna una Enumeració d'objectes de cadena que conté els noms dels paràmetres continguts en aquesta sol·licitud. Si la sol·licitud no té paràmetres, el mètode retorna una enumeració buida.

	getInputStream() [mètode a utilitzar -> ServletInputStream] -> Recupera el cos de la sol·licitud com dades binàries servir un ServletInputStream. Es pot trucar a aquest mètode o getReader () per llegir el cos, no a tots dos.

**3.** Quines funcions té l'objecte Session?, explica per a què serveixen 5 d'aquestes funcions. 

	>respuesta

**4.** Que passa si invalidem una sessió i desprès provem d'afegir-hi atributs? 

	>respuesta

**5.** Si volem fer un carito de la compra, on és millor que guardem aquestes dades, en una Page, Request, Session o Application?. Justifica la resposta. 

	>respuesta
	
**6.** Si volem guardar una variable amb el nombre d'usuaris connectats a la nostra web, que és millor guardar-ho dins de **l'entorn de sessió o d'aplicació?**. Justifica la resposta 

	>respuesta

**7.** Prova l'exemple de PageContext canviant l'àmbit a Page, Request i Application, **explica i mostra** que passa en cada cas.

	>respuesta

## 2 IMPLEMENTA

**8.** Fes una pàgina anomenada **sortida.jsp** que mostri en diferents taules tant els paràmetres (en el cas de request) com els atributs (request, sessió i aplicació) rebuts. Per provar bé aquesta pàgina crea una pàgina anomenada inici.jsp que envii paràmetres i atributs (tot via JSP) per provar **sortida.jsp.** 

	>respuesta

**9.** Fes una pàgina JSP que doni la següent informació d'una sessió: 

>**Id** 
>**Data i hora de creació.** 
>**L'últim cop que s'hi va accedir**
>**L'identificador d'usuari.**
>**Nombre de visites **

A més, la pàgina ha de donar la benvinguda de forma diferent si és el primer cop que s'hi accedeix, que si no.

	>respuesta

**10.** Escriu un JSP que conti i mostri el número de vegades que ha entrat cada usuari. No és un comptador general, si no, un comptador per usuari.

	>respuesta

**11.** Escriu un JSP que conti i mostri el nombre de sessions actives d'una aplicació. 

	>respuesta

**12.** Crea una pàgina jsp que permeti cambiar el color de fons de la pàgina. Aquest color l'ha de recordar i cada vegada que l'usuari entri s'estableixi el color escollit previament per l'usuari. 

	>respuesta

**13.** Implementa una pàgina HTML des d'on es puguin executar els exercicis 8, 9 10 11 i 12 (mitjançant enllaços a aquests)

	>respuesta
