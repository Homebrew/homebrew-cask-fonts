cask 'font-cutive-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cutivemono/CutiveMono-Regular.ttf'
  name 'Cutive Mono'
  homepage 'https://www.google.com/fonts/specimen/Cutive%20Mono'

  font 'CutiveMono-Regular.ttf'
end
