cask 'font-maitree' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/maitree',
      using:      :svn,
      trust_cert: true
  name 'Maitree'
  homepage 'https://fonts.google.com/specimen/Maitree'

  font 'Maitree-Bold.ttf'
  font 'Maitree-ExtraLight.ttf'
  font 'Maitree-Light.ttf'
  font 'Maitree-Medium.ttf'
  font 'Maitree-Regular.ttf'
  font 'Maitree-SemiBold.ttf'
end
