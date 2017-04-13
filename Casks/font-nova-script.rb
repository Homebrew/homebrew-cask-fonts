cask 'font-nova-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novascript/NovaScript.ttf'
  name 'Nova Script'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Script'

  font 'NovaScript.ttf'
end
