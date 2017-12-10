cask 'font-kenia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/kenia/Kenia-Regular.ttf'
  name 'Kenia'
  homepage 'https://www.google.com/fonts/specimen/Kenia'

  font 'Kenia-Regular.ttf'
end
