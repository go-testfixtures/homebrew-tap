class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.8.1"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "e433cb89acfb8fbf1cf8529257c085518a918942f51996df36780101bcda5eed"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "388bcb4e03f1fce460a9881b8f7334b6bfe4796ac7d707d4f56b2dd6289d7806"
  end

  def install
    bin.install "testfixtures"
  end
end
