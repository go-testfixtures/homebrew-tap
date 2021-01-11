class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.5.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "6b423585510785b295523a64f93d10841c62c857c496814a2a6c97fc4159400e"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "6cc800bbaf1941a8b356b9573f7f419372120317c927c6e4af758fc67f465510"
  end

  def install
    bin.install "testfixtures"
  end
end
