region = "eu-west-1"


backend_target_group_name = "ecs-demo-backend-target-group"

frontend_target_group_name = "frontend-alb-target-group"


route53_zone_domain = "aws5.tv2.no."

backend_service_dns_name = "generator.aws5.tv2.no"
task_cpu    = 4096
task_memory = 8192

backend_service_name = "generator"


backend_task_cpu = 2048

backend_task_memory = 4096

frontend_task_cpu = 2048

frontend_task_memory = 4096

backend_container_port = 5000
backend_host_port      = 5000



frontend_task_cpu = 2048
frontend_task_memory = 4096


ecs_cluster_name = "ecs-demo"

backend_image = "coderpews/name-generator:1.4"

frontend_service_name     = "frontend"
frontend_service_dns_name = "name.aws5.tv2.no"
frontend_container_port   = 80
frontend_host_port        = 80
frontend_image            = "coderpews/name-generator-front:2.0"

alb_port = 80

vpc_name = "Default VPC"


# subnet1_name = "Default subnet for eu-west-1c"
# subnet2_name = "Default subnet for eu-west-1a"
# subnet3_name = "Default subnet for eu-west-1b"