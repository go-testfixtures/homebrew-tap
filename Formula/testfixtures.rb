class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.6.1"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "d5a0a064204953be2df3cc256f7fc19f528e746f8a631aa4b432573f5d2f9a05"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "94522112ad3d4b72b4bb063a3fd6805ad78c2e3296b33591d037c4a1c9a2829e"
  end

  def install
    bin.install "testfixtures"
  end
end
