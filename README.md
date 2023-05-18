# Aesthisia-L1-DO_docker_assignment

* I created a `Dockerfile` for `Docker image` by using `Src` file.

   ![Screenshot 2023-05-17 172243](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/34235d30-4c19-429f-b8e8-6215b916c9ca)

* Created a docker image name with `React-app` by using below command.

    `sudo docker build -t React-app`

   ![Screenshot 2023-05-17 134907](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/21273045-f680-483e-a074-a8e94919d7aa)

* After build the docker image I checked image status by using below command.

   `sudo docker images`
   
   ![Screenshot 2023-05-17 172530](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/48ffb376-0054-4783-8420-5f5d6f4110b9)

* Whenever docker image created, at that moment I ran the docker image with `detach mode` and `expose` to world by `port` number`3000` and by using below command.
  
    `sudo docker run -d -p 3000:3000 react-app`
	
   ![Screenshot 2023-05-17 172614](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/b857cd95-5e86-4788-ba82-251651999cc3)

* Whenever I ran the `Docker image` at that time `Docker container` was also runnig,I checked status of the container by using below command.

   `sudo docker ps`

   ![Screenshot 2023-05-17 172635](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/88a368c1-7001-4c94-8ac0-904e56d0cf34)

* Whenever `Docker container` ran with the port `3000`, at that time I had access to web page by through `localhost:3000`. when I used this port I got a web page   with message like `welcome to Aesthisia`

   `https://localhost:3000`

   ![Screenshot 2023-05-17 172732](https://github.com/anji1505/Aesthisia-L1-DO_docker_assignment/assets/116748521/a34a23e8-7b51-4c82-be53-61e9c4a48571)
   
