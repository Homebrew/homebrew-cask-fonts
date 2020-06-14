cask 'font-sura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sura',
      using:      :svn,
      trust_cert: true
  name 'Sura'
  homepage 'https://fonts.google.com/specimen/Sura'

  depends_on macos: '>= :sierra'

  font 'Sura-Bold.ttf'
  font 'Sura-Regular.ttf'
end
