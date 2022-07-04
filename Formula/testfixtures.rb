class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.8.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "7c4107e8595f9246589abca215703c43d4fb457e4e947e657c05aabcb7161026"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "8c2c4d570e1316799e0ed515987249ab42ca46bcf5a5f2d7b5dd21449bbf4975"
  end

  def install
    bin.install "testfixtures"
  end
end
