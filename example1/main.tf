# HCL (HashiCorp Configuration Language) 
provider "aws" {
  region = "us-east-1"
}

resource "aws_key_pair" "us-east-1-bastion-key" {
  key_name   = "bastion-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDV7lyQUbSzehGDfB4y0VAKC4Im2fMmhMoKdpAIMJl+298iXVcdVu8KsqoImCcNKcrIOJl0WwEVVP/bqKRrwkmN6jOfcdzx8e5US/ZzDRPfqmza0PhAqeqB3MSGV0Bno2ro46NHvqJ9+uE3/JxKGZjbosNKBgkOyajYYw+INNEG/ljvL0dzSr85ak7ItDOylBupjwmWsdW12OfJdtzRzKd0A3DOKj2OPw4zIVQnHpZcZCmSlN/V+yLo5Bgsiqg1886EUc8IQz2xqJAV2aMfixIkbw6VwPeE4wXGnY6f5aFexR8gNEbcmrMnYNYKLnOXGHCh3j8ozz9tcaUWICQ9eD6b ec2-user@bastionn34"
}
