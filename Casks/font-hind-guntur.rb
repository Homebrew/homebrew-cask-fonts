cask 'font-hind-guntur' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Hind Guntur'
  homepage 'https://fonts.google.com/specimen/Hind+Guntur'

  font 'ofl/hindguntur/HindGuntur-Bold.ttf'
  font 'ofl/hindguntur/HindGuntur-Light.ttf'
  font 'ofl/hindguntur/HindGuntur-Medium.ttf'
  font 'ofl/hindguntur/HindGuntur-Regular.ttf'
  font 'ofl/hindguntur/HindGuntur-SemiBold.ttf'
end
