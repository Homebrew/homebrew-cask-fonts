cask 'font-syncopate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/syncopate',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Syncopate'
  homepage 'https://www.google.com/fonts/specimen/Syncopate'

  font 'Syncopate-Bold.ttf'
  font 'Syncopate-Regular.ttf'
end
