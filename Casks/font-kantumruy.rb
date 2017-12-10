cask 'font-kantumruy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/kantumruy',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Kantumruy'
  homepage 'https://www.google.com/fonts/specimen/Kantumruy'

  font 'Kantumruy-Bold.ttf'
  font 'Kantumruy-Light.ttf'
  font 'Kantumruy-Regular.ttf'
end
