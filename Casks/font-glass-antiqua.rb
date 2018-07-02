cask 'font-glass-antiqua' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/glassantiqua/GlassAntiqua-Regular.ttf'
  name 'Glass Antiqua'
  homepage 'https://www.google.com/fonts/specimen/Glass+Antiqua'

  font 'GlassAntiqua-Regular.ttf'
end
