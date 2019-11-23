mkdir ~/.git-templates
git config --global init.templatedir '~/.git-templates'
chmod +x pre-commit
mkdir -p ~/.git-templates/hooks
cp pre-commit ~/.git-templates/hooks/
git init


