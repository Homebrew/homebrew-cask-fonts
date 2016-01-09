cask 'font-hanazono-mincho' do
  name 'hanazono mincho'
  version '2014-10-12'
  sha256 '06a7285dcc5c8a22aa3a1b319f965d9d336b84af61fabd5d9d5ba6fa2d861208'

  url 'http://dl.osdn.jp/hanazono-font/62072/hanazono-20141012.zip'
  homepage 'http://fonts.jp/hanazono/'
  license :oss

  font 'HanaMinA.ttf'
  font 'HanaMinB.ttf'
end
