cask 'font-knewave' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/knewave/Knewave-Regular.ttf'
  name 'Knewave'
  homepage 'https://www.google.com/fonts/specimen/Knewave'

  font 'Knewave-Regular.ttf'
end
