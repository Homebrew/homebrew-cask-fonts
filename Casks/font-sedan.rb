cask 'font-sedan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sedan',
      using:      :svn,
      trust_cert: true
  name 'Sedan'
  homepage 'https://fonts.google.com/specimen/Sedan'

  depends_on macos: '>= :sierra'

  font 'Sedan-Italic.ttf'
  font 'Sedan-Regular.ttf'
end
