cask 'font-twitter-color-emoji' do
  version '1.1'
  sha256 '59ce24afb398820bd505430898316f18498a2d670bd82f05594b5cf21a790f6e'

  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  appcast 'https://github.com/eosrei/twemoji-color-font/releases',
          checkpoint: 'e734efc99053850ffd2a5b8a4d924956540fe7f75c98e6faac13422cfd111009'
  name 'Twitter Color Emoji'
  homepage 'https://github.com/eosrei/twemoji-color-font/'

  font 'TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf'
end
