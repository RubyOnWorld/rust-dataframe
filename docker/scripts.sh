docker build -t rdf-postgres -f Dockerfile-postgres ../ && docker run --rm -p 5432:5432 rdf-postgres
docker build -t rdf-postgres -f Dockerfile-postgres ../ && docker run --rm -p 5434:5434 rdf-postgres
