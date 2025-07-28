echo "hello"
source ./lib

for file in `find ./packages/apt -type f`; do
	installpackagesbatch $file
done

echo 'Setup Complete.'

