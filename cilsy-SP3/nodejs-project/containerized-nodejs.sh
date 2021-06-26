git clone https://github.com/arizki-25/cilsybatch10-ariz/tree/main/cilsy-SP3/nodejs-project

cp Dockerfile nodejs-project/.

cd nodejs-project

docker build -t arizki/nodejs-project:latest .
