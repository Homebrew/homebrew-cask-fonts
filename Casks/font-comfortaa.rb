cask 'font-comfortaa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/comfortaa',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Comfortaa'
  homepage 'https://www.google.com/fonts/specimen/Comfortaa'

  font 'Comfortaa-Bold.ttf'
  font 'Comfortaa-Light.ttf'
  font 'Comfortaa-Regular.ttf'
end
