cask 'font-faustina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/faustina',
      using:      :svn,
      trust_cert: true
  name 'Faustina'
  homepage 'https://fonts.google.com/specimen/Faustina'

  depends_on macos: '>= :sierra'

  font 'Faustina-Italic[wght].ttf'
  font 'Faustina[wght].ttf'
end
