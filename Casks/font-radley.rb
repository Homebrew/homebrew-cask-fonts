cask 'font-radley' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/radley',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Radley'
  homepage 'https://www.google.com/fonts/specimen/Radley'

  font 'Radley-Italic.ttf'
  font 'Radley-Regular.ttf'
end
