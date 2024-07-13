class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.12.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "420ac605b3b25187d5f2afaf6d100a6456b104c57cc77078f724dc6c0f4d927d"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "53b826629738c5e1b18a1cdf346533317a7475c592d82cd4cf1781ae5947a85c"
  end

  def install
    bin.install "testfixtures"
  end
end
