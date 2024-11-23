# DMI-10B-YesNoApp-200187
Aplicacion realizada en Flutter para dispositivos Moviles, parte de la Unidad2 de la asignatura de Desarrollo Movil Integral, para comprender el uso de Stateless y Statefull Widgets

![LOGO_UTXJ](https://github.com/user-attachments/assets/f767e574-4c9c-4265-aa5d-e6067b06aa20)

<br>
<br>
<h1 align="center"> Universidad Tecnológica de Xicotepec de Juárez </h1>
<br>

<h2 align="center"> Desarrollo Móvil Integral </h2>
<h2 align="center"> DMI-10B-YesNoApp 210505 </h2>
<h2 align="center"> Por: Sebastián Márquez García </h2>
<br>
<h2> Objetivo </h2>
Realizar una aplicación en Flutter para Dispositivos Móviles, parte de la Unidad 2 de la asignatura de Desarrollo Móvil Integral, para comprender el usos de Stateless y Statefull Widgets.
<br>
<h2 align="center"> Documentación del proyecto </h2>

## Estructura de las carpetas 
![ESTRUCTURA](https://github.com/user-attachments/assets/8059b0d5-5bd1-4072-9a6f-c6bde6441f93)

|No. |Nombre |Potenciador |Estatus |
|--|--|--|--|
|21|Integración de Widgets|06|⭐Activa|
|22|Implementación de UI|07|⭐Activa|
|23|Implementación autónoma de mensajes| 10|⭐Activa

<br>

<h3> Práctica 21 </h3>

| Captura | Descripción | 
|:-------------:|:---------------|
| ![MAIN](https://github.com/user-attachments/assets/a6a6e2d4-1e74-4e11-a6b5-c357f58dade8) width="300" height="100" style="margin-bottom: 5px;"> | El archivo `main.dart` es el punto de entrada de una aplicación. <br> En este archivo, se inicializa la aplicación utilizando el widget `MyApp`, el cual configura la gestión del estado mediante `Provider`, aplica un tema personalizado definido en `AppTheme` y establece la pantalla principal (`ChatScreen`).Esta estructura permite gestionar el estado de manera centralizada y asegura que la interfaz de usuario esté basada en el diseño de Material Design, proporcionando una experiencia consistente y eficiente para el usuario. |
| ![APP_THEME](https://github.com/user-attachments/assets/3b8a8739-3a0a-43a2-bce0-f78d8b56ee54) width="300" height="100" style="margin-bottom: 5px;"> |Define una clase `AppTheme` que permite crear un tema personalizado para una aplicación Flutter. Lo que permite crear un tema dinámico para la aplicación basado en un conjunto de colores predefinidos, donde el color seleccionado se ajusta mediante el índice proporcionado. La aplicación utilizará Material Design 3 con un esquema de colores determinado por el color seleccionado.|
| ![CHAT_SCREEN](https://github.com/user-attachments/assets/8b4bc49a-b58a-429b-9543-80cfe8e3f5d5) width="300" height="100" style="margin-bottom: 5px;"> |El widget `ChatScreen` es la pantalla donde se muestra un chat. Tiene una barra de aplicaciones (AppBar) con un avatar de usuario y un título, y el cuerpo de la pantalla está destinado a mostrar la vista del chat (con `_ChatView` como widget encargado de ello). Esta estructura proporciona una interfaz básica para la pantalla de chat.

<h3> Practica 22 </h3>

| Captura | Descripción | 
|:-------------:|:---------------|
| ![_CHAT_VIEW](https://github.com/user-attachments/assets/abc2e47c-e2c1-438d-abbc-b94f254e6fe0) width="300" height="100" style="margin-bottom: 5px;"> |El widget `_ChatView` es la vista del chat en la aplicación. Muestra una lista de mensajes en un `ListView.builder` que se desplaza y actualiza en función del estado gestionado por `ChatProvider`. Los mensajes se presentan con burbujas diferentes según quién los envíe (el usuario o la otra persona). Al final de la pantalla, hay una caja de texto donde el usuario puede escribir y enviar nuevos mensajes.|
| ![MY_MESSAGE](https://github.com/user-attachments/assets/6498e72b-e184-4af6-b1f5-1f8ff5e76b47) width="300" height="100" style="margin-bottom: 5px;"> |`MyMessageBubble` es un widget que muestra el mensaje enviado por el usuario en una burbuja estilizada. El fondo de la burbuja tiene el color primario del tema, y el texto se presenta en blanco. Este widget se utiliza para la visualización de los mensajes del usuario en la interfaz de chat.|
| ![OTHER_MESSAGE](https://github.com/user-attachments/assets/b3c787c9-84cf-4b48-ae0a-eefab6411e29) width="300" height="100" style="margin-bottom: 5px;"> |`OtherMessageBubble` es un widget que muestra los mensajes que provienen de otra persona en la conversación. Utiliza un Container con fondo de color secundario y texto dentro de un Padding para estilizar los mensajes. |
| ![_IMAGE_BUBBLE](https://github.com/user-attachments/assets/aad5a34d-0733-4a38-9aa5-e803f547faba) width="300" height="100" style="margin-bottom: 5px;"> |`_ImageBubble` es un widget diseñado para mostrar una imagen dentro de una burbuja de mensaje. Maneja el proceso de carga de la imagen y muestra un mensaje indicativo de que la imagen se está descargando. Además, la imagen tiene bordes redondeados y se ajusta al tamaño de la pantalla de forma responsiva, asegurando que se vea correctamente en diferentes dispositivos.| <img src="https://github.com/user-attachments/assets/97dba2af-1e31-40a5-8620-a142d73049e2" width="300" height="100" style="margin-bottom: 5px;"> |El widget `MessageFieldBox` crea un campo de texto estilizado con un borde redondeado y un botón de envío. Permite al usuario escribir mensajes, y al presionar el icono de envío o la tecla Enter, se llama a una función onValue con el texto ingresado. Además, incluye un manejo del foco y de la interacción con el teclado.|

<h3> Practica 23 </h3>

| Captura | Descripción | 
|:-------------:|:---------------|
| ![YES_NO_MODEL](https://github.com/user-attachments/assets/082c3aed-8a6f-4b1d-ab0c-7322347d7994) width="300" height="100" style="margin-bottom: 5px;"> |El código define la clase `YesNoModel`, que se utiliza como modelo de datos para manejar respuestas del tipo "sí o no" provenientes de una fuente externa . Incluye métodos para convertir instancias desde y hacia formatos JSON, y para transformarlas en una entidad del dominio llamada `Message`.|
| ![CHAT_PROVIDER](https://github.com/user-attachments/assets/c0854c49-5104-48f0-afde-a06fb283780b) width="300" height="100" style="margin-bottom: 5px;"> |La clase `ChatProvider` es el núcleo del manejo del estado del chat. Coordina las acciones entre el envío de mensajes, la recepción de respuestas automáticas, y la actualización visual de la interfaz.|
| ![GET_YES_NO_ANSWER](https://github.com/user-attachments/assets/e61013a1-60f5-4cd7-9f32-3213599620e4) width="300" height="100" style="margin-bottom: 5px;"> |La clase `GetYesNoAnswer` actúa como un puente entre la API de yesno.wtf y la lógica de la aplicación. Realiza solicitudes HTTP, transforma las respuestas en objetos internos, y permite integrar respuestas automáticas en el flujo del chat, completando la experiencia interactiva de la aplicación.| <img src="https://github.com/user-attachments/assets/d3e55b97-0fc5-46fb-b770-330e5c3e61ed" width="300" height="100" style="margin-bottom: 5px;"> |El método `moveScrollToBottom` mejora la experiencia de usuario al garantizar que los mensajes más recientes sean visibles sin requerir interacción manual, proporcionando un desplazamiento suave hacia la parte inferior de la lista.|

## Resultados

![RESULTADOS](https://github.com/user-attachments/assets/c31038cd-5717-4645-9f31-49f91f47ad8d)

