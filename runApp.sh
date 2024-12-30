
if [ ! -f "HelloWorld.class" ]; then
  echo "HelloWorld.class not found! Make sure the project is built."
  exit 1
fi

java HelloWorld

