resource "aws_route53_zone" "dawnliken_com" {
  # (resource arguments)
  name = "dawnliken.com"
  comment = "가비아 에서 구입한 도메인 aws에 등록22"
  tags = {
    "type":"Front"
  }
}
