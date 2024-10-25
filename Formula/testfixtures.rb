class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.13.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "6f2a4131f81ded21411590ad0b51f6f4d0b692c49ecb61adc7cb0b943c1086bc"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "385044a7874074014cc67ebc79d86116cc277325f158fddd098c3e49c987cb1d"
  end

  def install
    bin.install "testfixtures"
  end
end
