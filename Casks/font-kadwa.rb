cask 'font-kadwa' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kadwa',
      using:      :svn,
      trust_cert: true
  name 'Kadwa'
  homepage 'https://fonts.google.com/specimen/Kadwa'

  depends_on macos: '>= :sierra'

  font 'Kadwa-Bold.ttf'
  font 'Kadwa-Regular.ttf'
end
