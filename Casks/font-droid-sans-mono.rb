cask 'font-droid-sans-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidsansmono',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Sans Mono'
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans%20Mono'

  font 'DroidSansMono.ttf'
end
