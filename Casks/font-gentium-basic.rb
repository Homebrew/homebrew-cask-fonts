cask 'font-gentium-basic' do
  # version '1.100'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gentiumbasic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Gentium Basic'
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Basic'

  font 'GenBasB.ttf'
  font 'GenBasBI.ttf'
  font 'GenBasI.ttf'
  font 'GenBasR.ttf'
end
