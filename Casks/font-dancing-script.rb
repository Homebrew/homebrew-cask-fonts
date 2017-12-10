cask 'font-dancing-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/dancingscript',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Dancing Script'
  homepage 'https://www.google.com/fonts/specimen/Dancing%20Script'

  font 'DancingScript-Bold.ttf'
  font 'DancingScript-Regular.ttf'
end
