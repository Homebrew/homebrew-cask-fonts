cask 'font-material-icons' do
  version '2.0.0'
  sha256 '2e75ad776d1d9251215c14f887d55c1f7649561eed65928a42aeacdccc62322d'

  url "https://github.com/google/material-design-icons/releases/download/#{version}/material-design-icons-#{version}.zip"
  homepage 'http://google.github.io/material-design-icons/'
  license :oss

  font "material-design-icons-#{version.to_f}/iconfont/MaterialIcons-Regular.ttf"
end
