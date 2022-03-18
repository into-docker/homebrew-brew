class IntoDocker < Formula
  desc "Never write another Dockerfile"
  homepage "https://github.com/into-docker/into-docker"
  version "1.1.6"

  if OS.linux?
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.6/into-1.1.6-linux-amd64.zip"
    sha256 "22bd79440a17801ea4f5157a22d58cec5a25344872975fda49f04b9d84dab6b9"
  else
    url "https://github.com/into-docker/into-docker/releases/download/v1.1.6/into-1.1.6-macos-amd64.zip"
    sha256 "87b2501158c1e3224b7f9707c6e99cc06fdc6163761644c840aa3781df5b4e75"
  end

  def install
    bin.install "into"
  end

end
