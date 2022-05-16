class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.6.2"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "b7b0e22097af82c39fc017b2eb78978b39a5b95e2711262d51fe867fe82d469a"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "22271e5d48b9ea1362dd5b8ed9310491b5e8f0fec79657c6e4d69084cd61e520"
  end

  def install
    bin.install "testfixtures"
  end
end
