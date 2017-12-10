cask 'font-oleo-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oleoscript',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Oleo Script'
  homepage 'https://www.google.com/fonts/specimen/Oleo%20Script'

  font 'OleoScript-Bold.ttf'
  font 'OleoScript-Regular.ttf'
end
