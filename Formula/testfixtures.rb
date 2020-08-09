class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.4.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "d6985c643c46298694fa98378ada80250a76f06ea35de4b9117a47a4133d77fc"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "2991df62f40e8af3a9a986c31a9c79e01e00365dc1cef6d688da73ce08027337"
  end

  def install
    bin.install "testfixtures"
  end
end
