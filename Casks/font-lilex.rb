cask "font-lilex" do
  version "2.200"
  sha256 "c4029f22577077f0e82c39af6f3513df5d621e4668f49e7cea9c514aba93a59a"

  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  name "Lilex"
  desc "Programming font"
  homepage "https://github.com/mishamyrt/Lilex"

  font "ttf/Lilex-Bold.ttf"
  font "ttf/Lilex-ExtraLight.ttf"
  font "ttf/Lilex-ExtraThick.ttf"
  font "ttf/Lilex-Meduim.ttf"
  font "ttf/Lilex-Regular.ttf"
  font "ttf/Lilex-Thin.ttf"
  font "variable/Lilex-VF.ttf"
end
