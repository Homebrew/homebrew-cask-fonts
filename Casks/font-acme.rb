cask 'font-acme' do
  name 'acme'
  version '1.001'
  sha256 'c51ba84f4dfd70f0f7c212888121c0785db3ce130ff5cec4360014215852383b'

  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/acme/Acme-Regular.ttf'
  homepage 'http://www.google.com/fonts/specimen/Acme'
  license :ofl

  font 'Acme-Regular.ttf'
end
