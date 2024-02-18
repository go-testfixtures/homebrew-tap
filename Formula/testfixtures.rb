class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.10.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "d0483ff92339f178ab22e87d6180eb181706c1566c4fc3ffe63f06bc4cf85d15"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "5549b5bac524fc3e91a1beea48afbe16b740176b8db4b28879677ae67bdd4271"
  end

  def install
    bin.install "testfixtures"
  end
end
