#/bin/bash
echo "Ejecutando test sobre JMeter en K8S..."
#jmx=$1
master_pod=$(kubectl -n ns-epm-np-epgepmapi-carga-dllo get po | grep jmeter-5 | awk '{print $1}')
echo "Pod: $master_pod"
#kubectl cp $jmx $master_pod:/$jmx
#echo "Archivo Copiado"
kubectl exec -ti $master_pod -- chmod +x /jmeter/apache-jmeter-5.4.1/bin/jmeter
kubectl exec -ti $master_pod -- /bin/bash /load_test jmx/request-get.jmx
echo "Jmeter ejecutado"