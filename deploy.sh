# az account set --subscription c4774376-bc4c-48e6-93eb-c0ac26c6345d
# az aks get-credentials --resource-group aurelia-perez --name k8sDevPI

# unset VAR1
# VAR1=$(helm ls -n boutique | awk 'NR==2{print $1}')
# if [ "$VAR1" == "boutique" ]; then
#     helm uninstall boutique -n boutique
# echo "Entre---------"
# fi
# sleep 50
# helm install boutique -f BoutiqueChart/templates/service.yaml BoutiqueChart  --create-namespace --namespace boutique
# echo "Pase--------"

helm upgrade boutique -f BoutiqueChart/templates/service.yaml BoutiqueChart --install --create-namespace --namespace boutique