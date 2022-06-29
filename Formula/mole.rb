class Mole < Formula
  desc "Tools to deeply process the frontend projects"
  homepage "https://github.com/hsiaosiyuan0/mole"
  version "0.0.2"

  if Hardware::CPU.arm?
    url 'https://github.com/hsiaosiyuan0/homebrew-mole/raw/master/mole-0.0.2-darwin-arm64.tar.gz'
    sha256 '442201a6e7b7686194cf853bd7fbbd54aafd4ce0fa0c7ce0ad341de42ff9b209'
  else
    url 'https://github.com/hsiaosiyuan0/homebrew-mole/raw/master/mole-0.0.2-darwin-amd64.tar.gz'
    sha256 '3b16c4cbd4f99f3fda399707a6f457673d1144477ddac9cc0294d014ed529514'
  end

  def install
    bin.install "mole"
  end
end
