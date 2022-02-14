cask "font-cubic-11" do
  version "1.000"
  sha256 "7db16a43cd9e580292061e024bc79a5bf0d816884a3f7071555a026e8414b125"

  url "https://github.com/ACh-K/Cubic-11/releases/download/v#{version}/Cubic_11.zip"
  name "Cubic 11"
  name "俐方體11號"
  desc "Open-source 11x11 Traditional Chinese bitmap font"
  homepage "https://github.com/ACh-K/Cubic-11"

  font "Cubic_11_#{version}_R.ttf"
end
