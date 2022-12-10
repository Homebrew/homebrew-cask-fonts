cask "font-cozette" do
  version "1.19.0"
  sha256 "a149884dd9befbac6a84a0f260f24878ff1a7f3ee8a441c1560145cc5f97425d"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"
end
