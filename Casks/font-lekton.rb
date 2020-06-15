cask 'font-lekton' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lekton',
      using:      :svn,
      trust_cert: true
  name 'Lekton'
  homepage 'https://fonts.google.com/specimen/Lekton'

  depends_on macos: '>= :sierra'

  font 'Lekton-Bold.ttf'
  font 'Lekton-Italic.ttf'
  font 'Lekton-Regular.ttf'
end
