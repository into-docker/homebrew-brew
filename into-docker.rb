class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.0"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.0/into-1.1.0-linux-amd64.zip"
    sha256 "34f033871d55b6272607c91eccfdb8da3befba053c0f7b4a19870b49595932c6"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.0/into-1.1.0-macos-amd64.zip"
    sha256 "6284ad8a4b5f2415fa0dca21a5b29fad72094c1406d986650b366302ed97f6af"
  end

  bottle :unneeded

  def install
    bin.install "into"
  end

end
