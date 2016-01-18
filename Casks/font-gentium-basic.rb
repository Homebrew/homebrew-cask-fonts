cask 'font-gentium-basic' do
  # version '1.100'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/gentiumbasic',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Gentium%20Basic'
  license :ofl

  font 'GenBasB.ttf'
  font 'GenBasBI.ttf'
  font 'GenBasI.ttf'
  font 'GenBasR.ttf'
end
