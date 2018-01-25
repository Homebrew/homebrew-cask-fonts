cask 'font-d2coding' do
  version '1.3.1,20180115'
  sha256 '06f3fdb7a5a02e695af47ae95bd246713745e191628fd9a1bea670a67528b82c'

  url "https://github.com/naver/d2codingfont/releases/download/VER#{version.before_comma}/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.zip"
  appcast 'https://github.com/naver/d2codingfont/releases.atom',
          checkpoint: '7624423ea790852c136928f39779d169315f5df1fb880eec077f7d4c7251ac3a'
  name 'D2 Coding'
  homepage 'https://github.com/naver/d2codingfont'

  font "D2Coding-Ver#{version.before_comma}-#{version.after_comma}/D2Coding/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.ttc"
end
