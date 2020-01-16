function gac --description 'Git status, add ., commit -m'
  git status
  git add .
  git commit -m "$argv"
end
