cask 'font-varela' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/varela',
      using:      :svn,
      revision:   '796',
      trust_cert: true
  name 'Varela'
  homepage 'https://www.google.com/fonts/specimen/Varela'

  font 'Varela-Regular.ttf'
end
