cask "font-lilex" do
  version "2.200"
  sha256 "c4029f22577077f0e82c39af6f3513df5d621e4668f49e7cea9c514aba93a59a"

  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  name "Lilex"
  homepage "https://github.com/mishamyrt/Lilex"

  font "otf/Lilex-Bold.otf"
  font "otf/Lilex-Medium.otf"
  font "otf/Lilex-Regular.otf"
  font "variable_ttf/Lilex-VF.ttf"
end
