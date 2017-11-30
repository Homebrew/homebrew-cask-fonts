cask 'font-d2coding' do
  version '1.3,Ver1.3-20171129'
  sha256 '3be175e6969852c6e7501c0a1afa387a6ac845e583c5c2510fa069551e567cdd'

  url "https://github.com/naver/d2codingfont/releases/download/VER#{version.before_comma}/D2Coding-#{version.after_comma}.zip"
  appcast 'https://github.com/naver/d2codingfont/releases.atom',
          checkpoint: '63d857249403dd983c2a79e390f9f4c0b7706eded063d834d5daad7c5d801c50'
  name 'D2 Coding'
  homepage 'https://github.com/naver/d2codingfont'

  font 'D2Coding.ttc'
end
