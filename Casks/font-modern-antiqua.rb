cask 'font-modern-antiqua' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/modernantiqua/ModernAntiqua-Regular.ttf'
  name 'Modern Antiqua'
  homepage 'https://www.google.com/fonts/specimen/Modern+Antiqua'

  font 'ModernAntiqua-Regular.ttf'
end
