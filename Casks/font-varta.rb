cask 'font-varta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/varta',
      using:      :svn,
      trust_cert: true
  name 'Varta'
  homepage 'https://fonts.google.com/specimen/Varta'

  depends_on macos: '>= :sierra'

  font 'Varta-Bold.ttf'
  font 'Varta-Light.ttf'
  font 'Varta-Regular.ttf'
  font 'Varta-SemiBold.ttf'
end
