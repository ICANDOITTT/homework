

module "test" {
    source = "../01_test"

    name   = "jisoo"
    region  = "ap-northeast-2"
    ava     = ["a","c"]
    key     = "jisoo2-key"
    cidr_main   = "10.0.0.0/16"
    cidr_public = [ "10.0.0.0/24","10.0.2.0/24" ]
    cidr_private = [ "10.0.1.0/24","10.0.3.0/24" ]
    cidr_privatedb = [ "10.0.4.0/24","10.0.5.0/24" ]
    cidr_route  = "0.0.0.0/0"
    cidr_ipv6   = "::/0"
    port_http   = 80
    port_ssh    = 22
    port_mysql  = 3306
    proto_tcp   = "tcp"
    proto_http  = "http"
    proto_HTTP  = "HTTP"
}