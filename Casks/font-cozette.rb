cask "font-cozette" do
  version "1.18.0"
  sha256 "4f67368b5dd24139d2eb267eb43f47c91572d9132c069b40f70c06d794f6dc3d"

  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  name "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"

  font "CozetteVector.dfont"
end
