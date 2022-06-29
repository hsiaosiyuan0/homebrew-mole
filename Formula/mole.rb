class Mole < Formula
  desc "Tools to deeply process the frontend projects"
  homepage "https://github.com/hsiaosiyuan0/mole"
  version "0.0.2"

  if Hardware::CPU.arm?
    url 'https://github.com/hsiaosiyuan0/homebrew-mole/raw/master/mole-0.0.2-darwin-arm64.tar.gz'
    sha256 'dd837d3b446b51d8f6bfb57fbfc88e2adae00bb7c16f4f586e05e234ff51fde3'
  else
    url 'https://github.com/hsiaosiyuan0/homebrew-mole/raw/master/mole-0.0.2-darwin-amd64.tar.gz'
    sha256 'acc2feeb06fed79a68c059876b7d92a3d864ff2035d7e84bac2f76cf21ff8d18'
  end

  def install
    bin.install "mole"
  end
end
