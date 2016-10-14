cask 'font-content' do
  # version '6.00'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/content',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Content'

  font 'Content-Bold.ttf'
  font 'Content-Regular.ttf'
end
