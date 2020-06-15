cask 'font-exo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/exo',
      using:      :svn,
      trust_cert: true
  name 'Exo'
  homepage 'https://fonts.google.com/specimen/Exo'

  depends_on macos: '>= :sierra'

  font 'Exo-Italic[wght].ttf'
  font 'Exo[wght].ttf'
end
