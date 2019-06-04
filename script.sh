echo "SADHANA"

#cd /root/atlassian-bamboo-6.9.0/bin/C:/bamboo/bamboo-home/xml-data/build-dir/FLUXWP-FLUXWPPLAN-JOB1

kubectl delete -f w-deploy.yaml
sleep 10
kubectl create -f w-deploy.yaml


echo ${bamboo.buildNumber}

export TAG={bamboo.buildNumber}
echo $TAG
