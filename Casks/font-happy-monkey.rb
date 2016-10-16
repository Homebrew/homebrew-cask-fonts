cask 'font-happy-monkey' do
  version '1.001'
  sha256 '154d17efd5043e9f76ea4b8a15743fe19634c7adbe3531d6af68bec8a0c7fad3'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/ofl/happymonkey/HappyMonkey-Regular.ttf'
  name 'Happy Monkey'
  homepage 'http://www.google.com/fonts/specimen/Happy%20Monkey'

  font 'HappyMonkey-Regular.ttf'
end
