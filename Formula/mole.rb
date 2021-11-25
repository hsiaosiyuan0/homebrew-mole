class Mole < Formula
  desc "Tools to deeply process the frontend projects"
  homepage "https://github.com/hsiaosiyuan0/mole"
  url "https://github.com/hsiaosiyuan0/mole/releases/download/v0.0.3/mole_v0.0.3_darwin_amd64.tgz"
  sha256 "553fa68d8d35152be392e10f4e11f17b733c990fb05ba7d815286429c18c73a6"
  version "0.0.3"

  def install
    bin.install "mole"
  end
end
