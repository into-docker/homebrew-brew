class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.0.0"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.0.0/into-1.0.0-linux-amd64.zip"
    sha256 "c13d25a9881399799d3696a3756308b0467ba8ffebd92c2a7c23dcd4a34dcd2c"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.0.0/into-1.0.0-macos-amd64.zip"
    sha256 "14828d0015ad459a4db533ca09f7271b9b8755bf18f5e1472ff801013b57f871"
  end

  bottle :unneeded

  def install
    bin.install "into"
  end

end
