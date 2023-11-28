@echo off

docker run --name pg-HW13-py.web -p 5432:5432 --env-file ../.env-prod -d postgres
2

                    

