cask "font-lilex" do
  version "1.100"
  sha256 "1570385aa6fd596d11971a3ab800a220f10a6e8fd1f3b164177561244495bb7d"

  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex-#{version}.zip"
  name "Lilex"
  homepage "https://github.com/mishamyrt/Lilex"

  font "otf/Lilex-Bold.otf"
  font "otf/Lilex-Medium.otf"
  font "otf/Lilex-Regular.otf"
  font "variable_ttf/Lilex-VF.ttf"
end
