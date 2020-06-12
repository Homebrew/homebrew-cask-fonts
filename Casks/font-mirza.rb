cask 'font-mirza' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mirza',
      using:      :svn,
      trust_cert: true
  name 'Mirza'
  homepage 'https://fonts.google.com/specimen/Mirza'

  depends_on macos: '>= :sierra'

  font 'Mirza-Bold.ttf'
  font 'Mirza-Medium.ttf'
  font 'Mirza-Regular.ttf'
  font 'Mirza-SemiBold.ttf'
end
