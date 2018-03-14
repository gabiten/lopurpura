Part 1 - Introducción

The story title is "¡¡FELICIDADES, MIGUEL!!".
The story author is "Lo Purpura".
The story headline is "Una historia de ciencia ficción, enanos, gallinas y rebujitos.".
The story genre is "Aventura /Ciencia Ficción".
The release number is 1.
The story creation year is 2018.
The story description is "Una historia de ciencia ficción, enanos, gallinas y rebujitos.".
[Release along with cover art, a file of "Licencia" called "LICENCIA.txt" and the source text and a website.].

Section 1 - Extensiones y Reglas

Include Basic Screen Effects SP by Emily Short.
Include Basic Help Menu SP by Emily Short.
Include Spanish Language by Sebastian Arg.
Include Hidden Items by Krister Fundin.
Use full-length room descriptions and no scoring.
Rule for constructing the status line:
center "[story title]" at row 1;
rule succeeds.
[para que no entren en 'coge todo']
Rule for deciding whether all includes scenery: it does not. 

[conglomerado de reglas que aplicamos para decir que si el jugador dice o responde lo que sea, pruebe a preguntar lo que sea]
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

[para evitar que deshagan acciones]
Use undo prevention.

[para evitar que guarden]
Check saving the game: say "Pues va a ser que no, salao..." instead. 

Section 2 - Mensaje Inicial

When play begins:
clear the screen;
display the boxed quotation
"¡¡FELICIDADES, MIGUEL!!
Programado por Lo Purpura,
basado en un relato original de Lo Purpura";
show the current quotation;
say "[italic type]Has tenido la inmensa suerte de encontrar a tu media naranja y, además, esta
chica que te comprende, que llena tus noches y tus sueños, ha accedido a
casarse contigo.[paragraph break]
Organizar la boda no ha sido tan fácil como te imaginabas en un principio, pero
todas las dificultades ya han sido vencidas y el gran día ha llegado.[paragraph break]
Esta mañana Estefanía te ha dado el 'Sí, quiero' en su resplandeciente vestido
blanco, los ojos le brillaban como nunca y tú… Tú estás en una nube de la que
no te quieres bajar. Estás en el salón de tu boda, ha empezado la barra libre
hace un ratito y todos tus invitados bailan o, al menos, intentan mover la
cabeza y los dedos de los pies al ritmo de la música mientras consumen con
fruición gin-tonics, whysky-colas y vodka-naranjas.[paragraph break]
Tu deslumbrante esposa está dándolo todo en la pista con sus amigas mientras
las inconfundibles voces de 'Siempre Así' a todo volumen hacen casi imposible
el mantener una conversación. Así, no has entendido una sola palabra de las
que te ha dicho un joven, más o menos de la edad de Estefanía, al tiempo que
te encasquetaba un voluminoso paquete envuelto en papel de regalo. No tienes
ni idea de quién era el chico, pero bueno, te pasa con muchos de los invitados,
así que das por supuesto que se trata de algún primo lejano de tu mujer.[paragraph break]
Como la canción de 'Siempre Así' es larguísima y tú no tienes nada mejor que
hacer en ese momento, empiezas a romper el envoltorio del regalo que acabas
de recibir, mientras recuerdas la sospechosa mirada de la persona que te lo ha
dado… No sabes decir el qué pero hay algo raro en ese chico… Tienes ante ti
una caja de cartón normal y corriente. Levantas la tapa y…[roman type][paragraph break]";
wait for any key;
clear the screen;

Part 2 - Escenario

Chapter 1 - Teleco

Section 1 - El último exámen

[Definimos la region de la Universidad]
The Universidad is a region. Clase 010 is in the Universidad.

[Definimos la clase 010 y mostramos la primera escena]
Clase 010 is a room. The printed name is "Clase 010". The description is "… Ante ti tienes un pupitre de color crema con remaches metálicos de color rojo burdeos. Sobre él hay un folio y un boli bic de color azul. Lees el encabezado del folio:[paragraph break][bold type]'EXAMEN DE SEÑALES ALEATORIAS Y RUIDO – SEPTIEMBRE 2007'[paragraph break][roman type]Una voz cuyo recuerdo creías olvidado retumba:[italic type] '¡Últimos cinco minutos!'[paragraph break][roman type]Miras hacia el origen de esa voz... [italic type]'¿Quién ha invitado a Carlos Alberola a mi boda?'[roman type] te preguntas.[paragraph break]Miras a tu alrededor y te das cuenta de que no estás en el salón de tu boda. ¡Estás en un aula de teleco! Un sudor frío recorre tu espalda. [italic type]'¿Qué ha pasado?'[roman type], se te ha debido de escapar en alto, porque un Millán once años más joven te replica a tu izquierda, al otro lado del pasillo del aula [italic type]'Pues que el tiempo vuela, tío, qué va a haber pasado'[roman type]. Aquí y allá reconoces caras, caras que te consta que tienen más arrugas o menos pelo por encima. Caras que hasta hace un momento estaban recubiertas de maquillaje o coloradas de borrachera. Bastantes caras que no ves desde 2007.[paragraph break]Evocas de nuevo la mirada maliciosa del supuesto primo de Estefanía. [italic type]'¡Qué cabrón!'[roman type], piensas. Por algún motivo que desconoces, te ha entregado un artilugio que te ha hecho volver a tu último examen en la universidad… El caso es que Alberola ha anunciado hace un momento que se acaba el tiempo y tú tienes la hoja en blanco, ni siquiera has escrito tu nombre.[paragraph break][bold type]¿QUÉ HACES?".

[Definimos un NPC]
Alberola is a man in the clase 010. The printed name of alberola is "Alberola".

[Objeto necesario para proseguir]
The boli is a thing. It is in clase 010.

[Si no coge el boli no puede contestar. Una vez cogido puede seguir]
After taking the boli, say "Con mano temblorosa coger el bolígrafo y lees el enunciado de la única pregunta que hay en el folio:[paragraph break][bold type]'Calcula la transformada inversa de PI'".

[Si decide no presentar, se acaba la partida]
After asking alberola about "no presentar", say "Sales de clase y caes en un agujero negro que Rocio ha de desarrollar".

[Se puede hablar con Alberola, pero sólo se entenderá una frase en concreto (no presentar)]
After asking alberola about something, say "[if the player carries the boli]Tu respuesta es tan absurda que cuando Alberola corrige el examen monta en cólera. En tantos años de exposición a ondas electromagnéticas, ha desarrollado superpoderes como los de Hulk y el mal humor le hace multiplicar su tamaño por 10000 y su fuerza por 1E-06. El edificio de teleco revienta con su crecimiento y toda Castilla y León desaparece con el primer paso que da. Con el segundo paso hace desestabilizar el eje de La Tierra, que interrumpe su rotación y se sale de su órbita. Aún mucho antes de que el planeta azul llegue a chocar contra el rojo, la vida en La Tierra ya se ha hecho imposible debido a los desórdenes climatológicos. Todos los seres vivos, incluidos Estefanía y tú, desaparecen miserablemente.[else]Alberola te mira con mala cara y te dice: 'Si quieres irte y no presentar, no tienes más que decirlo'".

escribiring is an action applying to one topic.
understand "escribir [text]" as escribiring.
Instead of escribiring "caca", say "mal".











