cask 'font-crimson-pro' do
  version :latest
  sha256 :no_check

  # url 'https://github.com/Fonthausen/CrimsonPro/trunk/fonts/variable',
  url 'https://github.com/google/fonts/trunk/ofl/crimsonpro',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Crimson Pro'
  homepage 'https://www.google.com/fonts/specimen/Crimson%20Pro'

  depends_on macos: '>= :sierra'

  font 'CrimsonPro[wght].ttf'
  font 'CrimsonPro-Italic[wght].ttf'
end
