@default:
    just --list

index:
    helm repo index --url https://nbonavia.github.io/helm-chart/ .

update: index
    git add .
    git commit -m "update"
    git push