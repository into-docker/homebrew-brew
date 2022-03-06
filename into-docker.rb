class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.4"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.4/into-1.1.4-linux-amd64.zip"
    sha256 "510861936ecdf4f777ad1f7400e3a150636b0bffbd0701a0814e7e2e13825b4d"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.4/into-1.1.4-macos-amd64.zip"
    sha256 "c676e904f9658c6775f7048cf0d7705d790609a452149212d3044085f2aa8677"
  end

  def install
    bin.install "into"
  end

end
