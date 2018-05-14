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
Check saving the game: say "Sí, podríamos dejaros guardar, pero... ¿qué gracia tendría?" instead. 

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
Clase 010 is a room. The printed name is "Clase 010". The description is "… Ante ti tienes un pupitre de color crema con remaches metálicos de color rojo burdeos. Sobre él hay un folio y un boli bic de color azul. Lees el encabezado del folio:[paragraph break][bold type]'EXAMEN DE SEÑALES RECTANGULARES (SR) – SEPTIEMBRE 2007'[paragraph break][roman type]Una voz cuyo recuerdo creías olvidado retumba:[italic type] '¡Últimos cinco minutos!'[paragraph break][roman type]Miras hacia el origen de esa voz... [italic type]'¿Quién ha invitado a Juan Blas a mi boda?'[roman type] te preguntas.[paragraph break]Miras a tu alrededor y te das cuenta de que no estás en el salón de tu boda. ¡Estás en un aula de teleco! Un sudor frío recorre tu espalda. [italic type]'¿Qué ha pasado?'[roman type], se te ha debido de escapar en alto, porque un Millán once años más joven te replica a tu izquierda, al otro lado del pasillo del aula [italic type]'Pues que el tiempo vuela, tío, qué va a haber pasado'[roman type]. Aquí y allá reconoces caras, caras que te consta que tienen más arrugas o menos pelo por encima. Caras que hasta hace un momento estaban recubiertas de maquillaje o coloradas de borrachera. Bastantes caras que no ves desde 2007.[paragraph break]Evocas de nuevo la mirada maliciosa del supuesto primo de Estefanía. [italic type]'¡Qué cabrón!'[roman type], piensas. Por algún motivo que desconoces, te ha entregado un artilugio que te ha hecho volver a tu último examen en la universidad… El caso es que Juan Blas ha anunciado hace un momento que se acaba el tiempo y tú tienes la hoja en blanco, ni siquiera has escrito tu nombre.[paragraph break][bold type]¿QUÉ HACES?".

[Definimos a Juan Blas]
Juan Blas is a man in the clase 010. The printed name of Juan Blas is "Juan Blas".

[Objeto necesario para proseguir. Si no coge el boli no puede contestar. Una vez cogido puede seguir]
The boli is a thing. It is in clase 010.

[Creamos una escena para controlar el tiempo. En Inform pasa 1 minuto cada vez que el usuario ejecuta un comando]
Examen is a scene. Examen begins when the player is in clase 010 for the first time. 
Examen ends sadly when the time since Examen began is 5 minutes.
Examen ends happily when the player is in Tenere.

[Si se acaba del tiempo del examen, muere miserablemente]
When Examen ends sadly, end the story finally saying "El tiempo del examen ha expirado. Juan Blas va recogiendo los exámenes por los pupitres. Cuando llega a tu puesto, tú te aferras al folio porque no lo has rellenado y realmente quieres hacer ese examen y terminar la carrera de una puñetera vez. El breve tira y afloja es vencido por Juan Blas, que tira con decisión de la hoja de papel y te deja un corte horrendo en la palma de la mano. No tienes al día las dosis de recuerdo de la vacuna antitetánica. La herida se te infecta y mueres miserablemente.".

[Definimos la figura del examen]
Figure of Cuadripolo is the file "cuadripolo.png".

[Presentamos la pregunta del examen]
After taking the boli for the first time:
	say "Con mano temblorosa coger el bolígrafo y lees el enunciado de la única pregunta que hay en el folio:[paragraph break]Una instalación de telefonía está compuesta por un cuadripolo transmisor, un generador y un receptor. [paragraph break][italic type]Determinar la potencia máxima que puede recibir el receptor.";
	display the Figure of Cuadripolo.

[Se puede hablar con Juan Blas, pero sólo se entenderá una frase en concreto (no presentar). Si decide no presentar, se acaba la partida]
After asking Juan Blas about something, say "Juan Blas te mira con mala cara y te dice: 'Si quieres irte y no presentar, no tienes más que decirlo'".
After asking Juan Blas about "no presentar", say "Sales de clase y caes en un agujero negro que Rocio ha de desarrollar".

[Añadimos la posibilidad de escribir directamente "no presentar" sin necesidad de "decir, hablar, etc"]
no_presentar is an action applying to nothing.
understand "no presentar" as no_presentar.
Carry out no_presentar:
	say "Sales de clase y caes en un agujero negro que Rocio ha de desarrollar".

[Extendemos el vocabulario con el verbo "escribir"]
escribiring is an action applying to one topic.
understand "escribir [text]" as escribiring.
Carry out escribiring:
	if the player is in the clase 010:
		if the player carries the boli, end the story finally saying "Tu respuesta es tan absurda que cuando Juan Blas corrige el examen monta en cólera. En tantos años de exposición a ondas electromagnéticas, ha desarrollado superpoderes como los de Hulk y el mal humor le hace multiplicar su tamaño por 10000 y su fuerza por 1E-06. El edificio de teleco revienta con su crecimiento y toda Castilla y León desaparece con el primer paso que da. Con el segundo paso hace desestabilizar el eje de La Tierra, que interrumpe su rotación y se sale de su órbita. Aún mucho antes de que el planeta azul llegue a chocar contra el rojo, la vida en La Tierra ya se ha hecho imposible debido a los desórdenes climatológicos. Todos los seres vivos, incluidos Estefanía y tú, desaparecen miserablemente.";
		otherwise say "Sin bolígrafo es un poco complicado escribir...".

[Escribir la respuesta con la unidad pegada al valor o separada es equivalente]
Instead of escribiring "49 uW", try escribiring "49uW".
Instead of escribiring "49uW" for the first time:
	if the player carries the boli:
		say "¡Enhorabuena, Miguel! Has terminado la carrera y sales a celebrarlo con tus amigos (bueno, sabes que tienes que intentar volver a tu boda de alguna manera, pero ¿a quién no le apetece reverdecer viejos laureles de vez en cuando?).";
		now the player is in Tenere;
	otherwise:
		say "Sin bolígrafo es un poco complicado escribir...".

Chapter 2 - De fiesta

Section 1 - Teneré

[Definimos la region de los bares]
The fiesta is a region. Tenere, Testarrosa, Trastero, Plaza and Ducha are in the fiesta.

[Definimos el Tenere]
Tenere is a room. The printed name is "Teneré". The description is "Es jueves y en el Teneré hay Black Jack. Después de tomarte la primera copita decides probar suerte.[line break]Sobre la mesa hay una J y un 4 y el crupier te pregunta: [bold type]'¿Pides carta o te plantas?'".

[Definimos al crupier]
A crupier is a man in the Tenere. The printed name of the crupier is "Crupier".

[Si ataca al crupier, muere miserablemente]
Instead of attacking the crupier:
	if the partidas_jugadas < 10:
		end the story finally saying "Debido a tu desesperación (y también a tu cada vez más acusada borrachera), decides propinar un puñetazo al crupier. Sin embargo no cuentas con que él no está bebido y, haciendo un magistral uso de las cartas cual Gambito, te asesta unos cortes en el cuello que hacen que te desangres sin remedio y mueres miserablemente.";
	otherwise:
		say "Hace tiempo que el crupier ya se fue a su casa, y además en tu estado no es muy buena idea empezar una pelea...".

[Extendemos el vocabulario con la acción de pedir]
pediring is an action applying to one topic.
understand "pedir [text]" as pediring.

[Extendemos el vocabulario con la acción de jugar al blackjack]
jugar_blackjack is an action applying to nothing.
understand "jugar", "jugar otra", "jugar otra partida" as jugar_blackjack.

[Extendemos el vocabulario con la acción de no jugar al blackjack]
no_jugar_blackjack is an action applying to nothing.
understand "no jugar", "no jugar otra", "no jugar otra partida" as no_jugar_blackjack.

[Definimos la variable con el número de partidas jugadas y lo inicializamos a 0]
The partidas_jugadas is a number that varies. The partidas_jugadas is 0.

[Jugamos la primera partida]
Instead of pediring "carta" for the first time:
	increase the partidas_jugadas by 1;
	say "Parece que la suerte del exámen no te ha acompañado ahora, sacas una figura y te pasas. El crupier te desea mejor suerte la próxima vez y antes de volver a repartir te pregunta: [bold type]'¿Deseas jugar otra partida?'";
	
[Bucle para el resto de partidas. HAY QUE MODIFICAR LAS PARTIDAS A 100, EL 10 ES PARA TESTING]
After jugar_blackjack:
	increase the partidas_jugadas by 1;
	if the partidas_jugadas < 10:
		if a random chance of 50 in 100 succeeds:
			say "El crupier reparte de nuevo. Tienes una buena jugada en la mesa, así que pides otra carta. Pero desde luego hoy no es tu noche y te pasas de nuevo. Pero este estúpido juego no va a poder contigo, ¿o sí? [bold type]¿Deseas jugar otra partida?";
		otherwise:
			say "Esta vez decides ser más conservador y te quedas cerca del BlackJack. Cuando el crupier levanta su carta observas con incredulidad cómo la suma de sus cartas es 21. Encima pone una sonrisilla de suficiencia que le borrarías de la cara con un guantazo. El crupier recoge la mesa y te dice: '[bold type]¿Deseas jugar otra partida? Esto al final es cuestión de estadística...'";
	if the partidas_jugadas is 10:
		say "El crupier reparte las cartas y tienes un 4 y un 6 sobre la mesa. No te queda otra que pedir carta... así que la pides ¡y sale un as! Por fin la suerte (esa perra caprichosa) ha decidido cambiar de bando. El crupier, ya cansado y con ganas de irse a su casa te da la enhorabuena y te pregunta: '[bold type]¿Qué quieres pedir de premio?'";
	if the partidas_jugadas > 10:
		say "Ya no se puede jugar más, el crupier se ha ido a su casa.".

[Si se decide no continuar jugando, se va hacia la ramificación de FINAL MALO]
After no_jugar_blackjack, say "Sales del Teneré y caes en un agujero negro que Rocio ha de desarrollar".

[Solo se pueden pedir las botellas de Bourbon una vez y sólo si el camarero le ofrece el premio]
Instead of pediring "dos botellas de Bourbon" for the first time:
	if the partidas_jugadas is 10:
		say "El camarero te da tus dos botellas de Bourbon. Con ellas bajo el brazo decides que es hora de cambiar de garito, así que sales a la plaza a decidir cual será tu próximo destino.";
		now the player is in the plaza.

[Todo lo demas que pida es rechazado]
Carry out pediring:
	if the player is in Tenere:
		if the partidas_jugadas is 10:
			say "De eso no tenemos, pide otra cosa.";
		otherwise:
			say "Vamos a cerrar en breve, ya no ponemos nada.".
			
Plaza is a room. It is north of Tenere. The printed name is "La Plaza". The description is "Hacia el NORTE puedes ir al [bold type]TRASTERO.[roman type] Al ESTE, al [bold type]TESTARROSA.[roman type] Al OESTE, a [bold type]LA DUCHA.[roman type] Y al SUR al [bold type]TENERÉ.[roman type] ¿Hacia dónde te apetece ir?".

Section 2 - La Ducha

[Definimos la Ducha]
Ducha is a room. The printed name is "La Ducha". The description is "¡Cómo te gusta sentirte joven e ir a garitos donde todavía se practican juegos de beber!, ¿eh? Pero como ya tienes una edad, tampoco puedes elegir juegos que te líen mucho la cabeza. Juegas a un caballero del 3 simplificado. Eres el caballero del 3 y bebes un sol y sombra siempre que saques un múltiplo de 3. Tienes los dados en la mano, así que llegados a este punto, sólo puedes hacer una cosa...".

[Creamos la puerta entre la Plaza y la Ducha. Al crearla como "scenery" no se muestra en la descripción]
The Puerta_ducha (f) is a open door. It is lockable and unlocked. It is west from Plaza and east from Ducha. The printed name is "[if the player is in the plaza]puerta que da a la Ducha[otherwise]puerta que da a la plaza". It is scenery.

[Una vez entramos en la Ducha ya no se puede volver a salir]
Carry out going to the Ducha for the first time: 
	now the Puerta_ducha is closed;
	now the Puerta_ducha is locked.

[Extendemos el vocabulario con la acción de jugar al caballero de 3]
jugar_c3 is an action applying to nothing.
understand "tirar dados" as jugar_c3.

[Definimos las variable con el primer y segundo dado y las veces que ha bebido y las inicializamos a 0]
The primer_dado is a number that varies. The primer_dado is 0.
The segundo_dado is a number that varies. The segundo_dado is 0.
The veces_bebido is a number that varies. The veces_bebido is 0.

[Bucle para jugar al caballero de 3]
After jugar_c3:
	now the primer_dado is a random number from 1 to 6;
	now the segundo_dado is a random number from 1 to 6;
	if the veces_bebido < 5:
		if remainder after dividing (primer_dado + segundo_dado) by 3 is 0:
			increase the veces_bebido by 1;
			say "¡Has sacado un ";
			say primer_dado + segundo_dado;
			say "! Procedes a beberte ese sol y sombra que te toca.";
			if the veces_bebido is 5:
				say "Ha sido divertido pero basta ya de jueguecitos por hoy. La verdad es que ya llevas un buen rato bebiendo y el señor Roca te llama a gritos, por lo que entras en el baño.";
				now the player is in Baño_ducha;
		otherwise:
			say "Sacas un ";
			say primer_dado + segundo_dado;
			say ".".

[Definimos el baño de la Ducha]
Baño_ducha is a room. The printed name is "En el baño de la Ducha". The description is "¡Qué alivio! Ya puedes seguir de fiesta mucho más relajado. Quieres volver al bar pero… ¡oh, cielos! ¡La puerta se ha atascado! No hay forma de moverla. Hay una ventana abierta en la pared que tienes enfrente, pero está como metro y medio por encima de tu cabeza. Hay un retrete justo debajo de la ventana, con una cadena de las antiguas suspendida del techo, y a la derecha, el lavabo. No hay papel higiénico.".

[Definimos los elementos que hay en el baño]
The retrete is a thing in the baño_ducha. It is fixed in place. The printed name is "retrete".
The cadena (f) is a thing in the baño_ducha. It is fixed in place. The printed name is "cadena".
The lavabo is a thing in the baño_ducha. It is fixed in place. It is a container. The printed name is "lavabo".
The grifo is a switched off device in the lavabo. It is fixed in place.

[Evitamos que se indique que en el lavabo hay un grifo]
Rule for printing room description details of lavabo: omit contents in listing.

[Repetimos esa frase cada vez que haga algo siempre que esté en el baño]
Every turn:
	if the player is in the baño_ducha:
		say "Vamos, Miguel, van a pensar que te estás drogando o algo.".

[Regla para decir que "subir a" es igual a "escalar a"]
Instead of entering the retrete, try climbing the noun.

[Si se sube al retrete, muere miserablemente]
instead of climbing the retrete, end the story finally saying "La endeble tapa se hunde y te quedas atascado. Gritas pidiendo auxilio pero nadie puede entrar a rescatarte porque la puerta del baño está atascada. Pasa el tiempo, dejas de sentir las piernas. En cuestión de horas la gangrena te corroe y mueres miserablemente.".

[Regla para funcione "tirar de"]
Understand "tirar de [something]" as pulling.

[Si tira de la cadena, muere miserablemente]
Instead of pulling the cadena, end the story finally saying "Como estás un poco borracho, te haces un lío con la cadena y acabas ahorcándote. Mueres miserablemente.".

[Regla para decir que "abrir el grifo" es igual a "encender el grifo"]
Instead of opening the grifo, try switching on the noun. Instead of closing the grifo, try switching off the noun.

[Si abre el grifo vuelve a la plaza]
Instead of switching on the grifo:
	say "¡Qué astuto, Miguel! Esta solución digna de dibujos animados es la que te salva la vida. El baño se va inundando poco a poco. Te mantienes a flote y, cuando el nivel del agua es lo suficientemente elevado, consigues salir por la ventana. ¡Enhorabuena! Pero ahora estás completamente calado… ni que acabaras de salir de La Ducha (LoL). Así no puedes volver a tu boda, de ninguna manera, qué dirá tu suegra. Lo mejor es que sigas de bares a ver si algún camarero amigo te puede dejar algo con lo que secarte, aunque sea el trapo de secar los vasos, que no ha visto una lavadora desde 1999.";
	now the player is in the plaza.


