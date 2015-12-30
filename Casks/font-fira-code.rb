cask 'font-fira-code' do
  version '1.102'
  sha256 'fe3dc4af0c7e44d715b6f9a1bfc1adb5fee76a533016c0a2b0c3b3da8efb996d'

  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  homepage 'https://github.com/tonsky/FiraCode'
  license :ofl

  font "FiraCode_#{version}/FiraCode-Bold.otf"
  font "FiraCode_#{version}/FiraCode-Light.otf"
  font "FiraCode_#{version}/FiraCode-Medium.otf"
  font "FiraCode_#{version}/FiraCode-Regular.otf"
  font "FiraCode_#{version}/FiraCode-Retina.otf"
end
