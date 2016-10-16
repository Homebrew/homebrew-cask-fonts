cask 'font-karla-tamil-upright' do
  # version '1.001'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/karlatamilupright',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'KarlaTamilUpright-Bold.ttf'
  font 'KarlaTamilUpright-Regular.ttf'
end
