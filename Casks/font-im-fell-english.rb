cask 'font-im-fell-english' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfellenglish',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'IM Fell English'
  homepage 'https://www.google.com/fonts/specimen/IM%20Fell%20English'

  font 'IMFeENit28P.ttf'
  font 'IMFeENrm28P.ttf'
end
