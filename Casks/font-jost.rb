cask 'font-jost' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/jost',
      using:      :svn,
      trust_cert: true
  name 'Jost'
  homepage 'https://fonts.google.com/specimen/Jost'

  depends_on macos: '>= :sierra'

  font 'Jost-Italic[wght].ttf'
  font 'Jost[wght].ttf'
end
