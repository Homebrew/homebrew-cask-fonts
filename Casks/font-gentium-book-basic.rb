cask 'font-gentium-book-basic' do
  # version '1.100'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gentiumbookbasic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Book%20Basic'

  font 'GenBkBasB.ttf'
  font 'GenBkBasBI.ttf'
  font 'GenBkBasI.ttf'
  font 'GenBkBasR.ttf'
end
