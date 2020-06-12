cask 'font-biryani' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/biryani',
      using:      :svn,
      trust_cert: true
  name 'Biryani'
  homepage 'https://fonts.google.com/specimen/Biryani'

  depends_on macos: '>= :sierra'

  font 'Biryani-Black.ttf'
  font 'Biryani-Bold.ttf'
  font 'Biryani-ExtraBold.ttf'
  font 'Biryani-ExtraLight.ttf'
  font 'Biryani-Light.ttf'
  font 'Biryani-Regular.ttf'
  font 'Biryani-SemiBold.ttf'
end
