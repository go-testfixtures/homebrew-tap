class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.9.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "9f463318a1bc43da3308fff8f7f56e5cf40e8f5b78e34da9d00c4a0ac2d517bc"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "bba031523132326bb112b547e6669f2a639a8a0fb477a85960b9b2bdf59b6270"
  end

  def install
    bin.install "testfixtures"
  end
end
