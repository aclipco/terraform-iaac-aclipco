resource "aws_route53_record" "www" { 
  zone_id = "Z4L78S7WOU6VT" 
  name    = "www.anastasiaclipcodevops.com" 
  type    = "A" 
  ttl     = "60" 
  records = [aws_instance.web.public_ip] 
} 