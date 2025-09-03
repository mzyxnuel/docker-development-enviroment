set dotenv-load := true
set dotenv-required := true

dev:
  docker compose watch

command-example:
  docker exec -it ${SERVICE_NAME} npm run command