cask 'font-corben' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/corben',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Corben'
  homepage 'https://www.google.com/fonts/specimen/Corben'

  font 'Corben-Bold.ttf'
  font 'Corben-Regular.ttf'
end
