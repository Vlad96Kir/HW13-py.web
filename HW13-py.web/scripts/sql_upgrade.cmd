@echo off
PUSHD ..\HW13-py.web

rem alembic revision --autogenerate -m "Updates"
alembic upgrade head 

POPD