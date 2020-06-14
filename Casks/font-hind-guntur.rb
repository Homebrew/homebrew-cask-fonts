cask 'font-hind-guntur' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hindguntur',
      using:      :svn,
      trust_cert: true
  name 'Hind Guntur'
  homepage 'https://fonts.google.com/specimen/Hind+Guntur'

  depends_on macos: '>= :sierra'

  font 'HindGuntur-Bold.ttf'
  font 'HindGuntur-Light.ttf'
  font 'HindGuntur-Medium.ttf'
  font 'HindGuntur-Regular.ttf'
  font 'HindGuntur-SemiBold.ttf'
end
