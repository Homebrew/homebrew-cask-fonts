cask 'font-d2coding' do
  version '1.21,1.2'
  sha256 '788dfd603665ad48b69b8b81ef00ab804edb1b249d58788c6741b25b3625f46a'

  url "https://github.com/naver/d2codingfont/releases/download/VER#{version.before_comma}/D2Coding-#{version.after_comma}.zip"
  name 'D2 Coding'
  homepage 'https://github.com/naver/d2codingfont'

  font 'D2Coding.ttc'
end
