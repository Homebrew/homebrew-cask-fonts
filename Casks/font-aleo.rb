cask :v1 => 'font-aleo' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/aleo.zip'
  homepage 'http://fontfabric.com/aleo-free-font/'
  license :unknown

  font 'Aleo-Bold.otf'
  font 'Aleo-BoldItalic.otf'
  font 'Aleo-Italic.otf'
  font 'Aleo-Light.otf'
  font 'Aleo-LightItalic.otf'
  font 'Aleo-Regular.otf'
end
