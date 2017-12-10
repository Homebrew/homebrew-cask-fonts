cask 'font-domine' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/domine',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Domine'
  homepage 'https://www.google.com/fonts/specimen/Domine'

  font 'Domine-Bold.ttf'
  font 'Domine-Regular.ttf'
end
