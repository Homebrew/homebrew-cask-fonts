cask 'font-roboto-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/robotomono',
      using:      :svn,
      trust_cert: true
  name 'Roboto Mono'
  homepage 'https://fonts.google.com/specimen/Roboto+Mono'

  depends_on macos: '>= :sierra'

  font 'RobotoMono-Italic[wght].ttf'
  font 'RobotoMono[wght].ttf'
end
