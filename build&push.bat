@ECHO OFF
docker build . -t omeka_s_collectiewijzer
docker tag omeka_s_collectiewijzer registry.docker.libis.be/omeka_s_collectiewijzer
docker push registry.docker.libis.be/omeka_s_collectiewijzer
ECHO Image built, tagged and pushed succesfully
PAUSE
