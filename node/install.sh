if test ! $(which pnpm)
then
  if test $(which npm)
  then
    sudo npm install pnpm -g
  fi
fi
