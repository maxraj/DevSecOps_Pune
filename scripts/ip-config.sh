TRAVIS_IP=$(docker inspect --format '{{ .NetworkSettings.IPAddress }}' gruyere) 

echo "default: TARGET_HOSTNAME=$TRAVIS_IP" > ./config/cucumber.yml
