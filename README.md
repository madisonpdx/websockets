WebSockets
----------

WebSockets are a web browser feature that provide the ability to maintain a constant connection between a web browser
and a web server. This allows sending of information back and forth in realtime. This ability to have a fast, two-way
connection with a web server can be used for many purposes such as chat/messaging apps, updating position with GPS
coordinates, collaborative editing, multi-player games, and much more.

The Demo
--------

This code is a demonstration of using WebSockets to communicate the position of players in a multi-player game.
When you first open the website you will see one colored square that represents you. At this point a constant connection
is established with the web server. As other players enter the game they will send their position to the web server
which will then transmit that position to all other players. There isn't much to this game except moving your square
by clicking on different places on the screen. If you were to combine this with some of the 3D game concepts you've
been working on, you could build a pretty interesting 3D world that multiple players could exist in at the same time.

[The Demo](http://madisonpdx-websockets.herokuapp.com/)

Hint: If you are viewing this demo when no one else is connected you can open the site in multiple browser windows
and switch back and forth to simulate multiple players.
