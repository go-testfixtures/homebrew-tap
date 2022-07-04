class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.7.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "fd471735447fdae838a37da883865ccebbe5ae989074e963e64b9432c95172d6"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "2d0449b31d83bab838ad16a67f5758903c17a86ef90c8642eaec51fc6596af86"
  end

  def install
    bin.install "testfixtures"
  end
end
