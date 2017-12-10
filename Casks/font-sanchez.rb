cask 'font-sanchez' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sanchez',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Sanchez'
  homepage 'https://www.google.com/fonts/specimen/Sanchez'

  font 'Sanchez-Italic.ttf'
  font 'Sanchez-Regular.ttf'
end
