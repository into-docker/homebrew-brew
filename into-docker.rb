class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.1"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.1/into-1.1.1-linux-amd64.zip"
    sha256 "ca005d0da31a07b71be3c7405a58cddb6c8868121587b7c96474391b3dbcf588"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.1/into-1.1.1-macos-amd64.zip"
    sha256 "5ed65ff1314d17e20ee201d7563c8a6d98a209e6a654a21d5af5ddcc2e58fcd4"
  end

  bottle :unneeded

  def install
    bin.install "into"
  end

end
