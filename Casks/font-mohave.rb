cask 'font-mohave' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/mohave',
      using:      :svn,
      trust_cert: true
  name 'Mohave'
  homepage 'https://fonts.google.com/specimen/Mohave'

  font 'Mohave-Italic[wght].ttf'
  font 'Mohave[wght].ttf'
end
