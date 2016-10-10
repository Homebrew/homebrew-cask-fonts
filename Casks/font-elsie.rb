cask 'font-elsie' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/elsie',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Elsie'

  font 'Elsie-Black.ttf'
  font 'Elsie-Regular.ttf'
end
