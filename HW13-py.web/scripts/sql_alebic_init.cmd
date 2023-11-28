@echo off
PUSHD ..\HW13-py.web

alembic init migrations

alembic revision --autogenerate -m "Init"

POPD