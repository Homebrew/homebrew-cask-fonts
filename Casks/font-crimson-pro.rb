cask 'font-crimson-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/crimsonpro',
      using:      :svn,
      revision:   '6584',
      trust_cert: true
  name 'Crimson Pro'
  homepage 'https://www.google.com/fonts/specimen/Crimson%20Pro'

  depends_on macos: '>= :sierra'

  font 'CrimsonPro[wght].ttf'
  font 'CrimsonPro-Italic[wght].ttf'
end
