aws ecs register-task-definition --cli-input-json file://register_task_definition.json
aws ecs create-service --cli-input-json file://create_forgate_service.json