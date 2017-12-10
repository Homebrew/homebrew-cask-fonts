cask 'font-trochut' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/trochut',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Trochut'
  homepage 'https://www.google.com/fonts/specimen/Trochut'

  font 'Trochut-Bold.ttf'
  font 'Trochut-Italic.ttf'
  font 'Trochut-Regular.ttf'
end
