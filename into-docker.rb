class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.3"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.3/into-1.1.3-linux-amd64.zip"
    sha256 "0f9b9db0db7df1c6f977ed1d8c92cc8d5fd492a672c312a7a1bb7470f0f53de7"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.3/into-1.1.3-macos-amd64.zip"
    sha256 "cd93382fa194372b64260570ad9726e4e6b7b6f62eb18ad70e805783b0e1b5d7"
  end

  bottle :unneeded

  def install
    bin.install "into"
  end

end
