<h1>ABDULRAHMAN JEBREEL - 20230935
MOATH ALTURK - 20230452
</h1>

<h1>Live Application: http://13.60.87.138:8082</h1>


we use three separate branches because each one has a specific job.

The dev pipeline is all about saving our work, it packs the code into an artifact and builds the app directly from it.

The test pipeline ignores the artifact,it rebuilds everything completely fresh from the source code, and pushes it online. 

Finally, the prod pipeline is super protective,it refuses to build new code. It just pulls down the exact version we already tested and puts it live.  

To make all three of these run on the exact same EC2 server without crashing into each other, we just gave them their own personal space. We used different container names, separate project names, and gave them all different network ports so they don't step on each other's toes.

<img width="1200" height="600" alt="image" src="https://github.com/user-attachments/assets/edd35286-932b-4946-8b6b-da2e814c4dc5" />

<img width="1323" height="119" alt="image" src="https://github.com/user-attachments/assets/2dbf2160-fc1f-4758-a8ee-16eb34137810" />

<img width="1495" height="776" alt="image" src="https://github.com/user-attachments/assets/e8ad37aa-05ad-429f-93c3-b7b42c973a7b" />

<img width="854" height="883" alt="image" src="https://github.com/user-attachments/assets/9485448b-2480-443c-bba0-8219cf817fcd" />



