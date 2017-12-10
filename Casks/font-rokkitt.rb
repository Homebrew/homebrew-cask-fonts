cask 'font-rokkitt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rokkitt',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rokkitt'
  homepage 'https://www.google.com/fonts/specimen/Rokkitt'

  font 'Rokkitt-Bold.ttf'
  font 'Rokkitt-Light.ttf'
  font 'Rokkitt-Regular.ttf'
end
