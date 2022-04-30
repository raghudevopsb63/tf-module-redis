//resource "aws_route53_record" "record" {
//  zone_id = data.terraform_remote_state.vpc.outputs.HOSTEDZONE_PRIVATE_ID
//  name    = "redis-${var.ENV}.${data.terraform_remote_state.vpc.outputs.HOSTEDZONE_PRIVATE_ZONE}"
//  type    = "CNAME"
//  ttl     = "300"
//  records = [aws_elasticache_cluster.redis.]
//}

output "redis" {
  value = aws_elasticache_cluster.redis
}