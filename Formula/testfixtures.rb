class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.4.1"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "86b15066b9ebb68bc686726d82f2f5131a8b384876df4cfadef8e85bb0bbd5de"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "242336973666a24ae1acdd29626afc0081f984d328c7dc92114c55133937a731"
  end

  def install
    bin.install "testfixtures"
  end
end
