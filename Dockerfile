FROM node:12
WORKDIR /usr/src/app
RUN npm install --global --unsafe-perm decentraland
EXPOSE 8000
#CMD [ "dcl", "start", "--web3" ]

# 
# npm install --save-bundle @dcl/ecs-scene-utils
#