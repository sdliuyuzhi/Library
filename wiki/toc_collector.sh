rm -rf ./mkdocs.yml
touch mkdocs.yml
cat config.yml >> mkdocs.yml
echo "nav:" >> mkdocs.yml
cat docs/blog/blog.yml >> mkdocs.yml
cat docs/cyb/cyb.yml >> mkdocs.yml
cat docs/cyberd/cyberd.yml >> mkdocs.yml
cat docs/сhaingear/chaingear.yml >> mkdocs.yml
echo "  - cyber•Congress: index.md" >> mkdocs.yml
echo "  - Contributing: contribute.md" >> mkdocs.yml
