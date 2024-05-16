sudo docker login
sudo docker build -t kitt4sme-static-page .
sudo docker tag kitt4sme-static-page ryankford/kitt4sme-static-page:1.0.3
sudo docker push ryankford/kitt4sme-static-page:1.0.3
sudo docker logout