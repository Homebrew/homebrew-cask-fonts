cask "font-cubic-11" do
  version "1.013"
  sha256 "d696471ea4c58d1371f4950e60dae17a4529596947d357024847872b0b65ec25"

  url "https://github.com/ACh-K/Cubic-11/releases/download/v#{version}/Cubic_11.zip"
  name "Cubic 11"
  name "俐方體11號"
  desc "Open-source 11x11 Traditional Chinese bitmap font"
  homepage "https://github.com/ACh-K/Cubic-11"

  font "fonts/ttf/Cubic_11_#{version}_R.ttf"
end
