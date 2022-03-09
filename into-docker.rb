class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.5"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.5/into-1.1.5-linux-amd64.zip"
    sha256 "a6e0f589874c162ac5580829c8d4e194790dac9911229888ad2af9dd772db0b6"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.5/into-1.1.5-macos-amd64.zip"
    sha256 "20b520a2eb14c45c8a2cfce09bcf070f94c9a65215b70ffbd6a732331c0a1ccd"
  end

  def install
    bin.install "into"
  end

end
