cask 'font-d2coding' do
  version '1.3.2,20180524'
  sha256 '0f1c9192eac7d56329dddc620f9f1666b707e9c8ed38fe1f988d0ae3e30b24e6'

  url "https://github.com/naver/d2codingfont/releases/download/VER#{version.before_comma}/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.zip"
  appcast 'https://github.com/naver/d2codingfont/releases.atom',
          checkpoint: '7aa2c30c866f286ae3223763055e8007ce2303e05be7b9440809a8cafe3c9cb0'
  name 'D2 Coding'
  homepage 'https://github.com/naver/d2codingfont'

  font "D2Coding-Ver#{version.before_comma}-#{version.after_comma}/D2Coding/D2Coding-Ver#{version.before_comma}-#{version.after_comma}.ttc"
end
