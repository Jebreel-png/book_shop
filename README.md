TEAM NAME
ABDULRAHMAN JEBREEL - 20230935
MOATH ALTURK - 20230452

Live Application: http://13.60.87.138:8082


we use three separate branches because each one has a specific job.

The dev pipeline is all about saving our work, it packs the code into an artifact and builds the app directly from it.

The test pipeline ignores the artifact,it rebuilds everything completely fresh from the source code, and pushes it online. 

Finally, the prod pipeline is super protective,it refuses to build new code. It just pulls down the exact version we already tested and puts it live.  

To make all three of these run on the exact same EC2 server without crashing into each other, we just gave them their own personal space. We used different container names, separate project names, and gave them all different network ports so they don't step on each other's toes.
