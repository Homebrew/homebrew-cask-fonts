cask 'font-im-fell-english' do
  # version '3.00'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfellenglish',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20English'

  font 'IMFeENit28P.ttf'
  font 'IMFeENrm28P.ttf'
end
