class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.2"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.2/into-1.1.2-linux-amd64.zip"
    sha256 "1975a9a92bec020a2cc1868b0ff1df8fb8fb2523648881d9d0f26d5d8d40ea82"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.2/into-1.1.2-macos-amd64.zip"
    sha256 "9082ca994906b869012d8da469e1a3ddc4ff83aeab219e5110eeb5596ccf4c65"
  end

  bottle :unneeded

  def install
    bin.install "into"
  end

end
