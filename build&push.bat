@ECHO OFF
docker build . -t omeka_s_tdc
docker tag omeka_s_tdc registry.docker.libis.be/omeka_s_tdc
docker push registry.docker.libis.be/omeka_s_tdc
ECHO Image built, tagged and pushed succesfully
PAUSE
