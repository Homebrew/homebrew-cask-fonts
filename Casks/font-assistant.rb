cask 'font-assistant' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/assistant',
      using:      :svn,
      trust_cert: true
  name 'Assistant'
  homepage 'https://fonts.google.com/specimen/Assistant'

  depends_on macos: '>= :sierra'

  font 'Assistant-Bold.ttf'
  font 'Assistant-ExtraBold.ttf'
  font 'Assistant-ExtraLight.ttf'
  font 'Assistant-Light.ttf'
  font 'Assistant-Regular.ttf'
  font 'Assistant-SemiBold.ttf'
end
