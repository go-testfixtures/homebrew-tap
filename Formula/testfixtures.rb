class Testfixtures < Formula
  desc "Ruby on Rails like test fixtures for Go. Write tests against a real database"
  homepage "https://github.com/go-testfixtures/testfixtures"
  version "3.6.0"

  if OS.mac?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_darwin_amd64.tar.gz"
    sha256 "08cf6f6dd2af17462df4e4b99478cab3fe6cfae59d35ace1ca0d19370744cb71"
  elsif OS.linux?
    url "https://github.com/go-testfixtures/testfixtures/releases/download/v#{version}/testfixtures_linux_amd64.tar.gz"
    sha256 "75b2837f5afd2641bae1a0ef9b2402972631f45f5afe903fd0247f424c402a08"
  end

  def install
    bin.install "testfixtures"
  end
end
