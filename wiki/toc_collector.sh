rm -rf ./mkdocs.yml
touch mkdocs.yml
cat config.yml >> mkdocs.yml
cat docs/cyb/cyb.yml >> mkdocs.yml
cat docs/cyberd/cyberd.yml >> mkdocs.yml
cat docs/сhaingear/chaingear.yml >> mkdocs.yml
echo "  - help:" >> mkdocs.yml
cat docs/help/cyb/cyb.yml >> mkdocs.yml
cat docs/help/cyberd/cyberd.yml >> mkdocs.yml
cat docs/help/chaingear/chaingear.yml >> mkdocs.yml
