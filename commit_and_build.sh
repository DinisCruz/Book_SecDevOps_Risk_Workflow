git add -A
git commit -m 'updating content'
git push origin
cd ./leanpub-book-site
./build-book.sh
