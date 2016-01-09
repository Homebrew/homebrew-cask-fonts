cask 'font-terminus' do
  name 'terminus'
  version '4.39'
  sha256 '5d8a7075757fd1a66012fafc6bd761e5b758573ea66bc1197025f1d4eb343383'

  url "http://files.ax86.net/terminus-ttf/files/#{version}/terminus-ttf-#{version}.zip"
  homepage 'http://files.ax86.net/terminus-ttf/'
  license :unknown

  font "terminus-ttf-#{version}/TerminusTTF-#{version}.ttf"
  font "terminus-ttf-#{version}/TerminusTTF-Bold-#{version}.ttf"
  font "terminus-ttf-#{version}/TerminusTTF-Italic-#{version}.ttf"
end
