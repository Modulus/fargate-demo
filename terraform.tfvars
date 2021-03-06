region = "eu-west-1"

route53_zone_domain = "aws5.tv2.no."

ecs_cluster_name = "fargate-demo"

alb_port = 80

containers = [
    {
        "id" = 1,
        "name" = "generator"
        "container_port" = 5000,
        "host_port" = 5000,
        "image" = "coderpews/name-generator:1.5",
        "tier"  = "backend",
        "cpu" = "256",
        "memory" = "512"


    },
    {
        "id" = 2,
        "name" = "names"
        "container_port" = 80,
        "host_port" = 80
        "image" = "coderpews/name-generator-front:2.5",
        "tier" = "frontend",
        "cpu" = "256"
        "memory" = "512"


    }
]

vpc_name = "Default VPC"

