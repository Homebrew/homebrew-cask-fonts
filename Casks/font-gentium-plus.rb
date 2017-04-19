cask 'font-gentium-plus' do
  version '5.000'
  sha256 '335911f17bd2de4e43742e1d0367cfeff19a90abf7ed604f100a42705042e154'

  url "http://software.sil.org/downloads/r/gentium/GentiumPlus-#{version}.zip"
  name 'Gentium'
  homepage 'http://software.sil.org/gentium/'

  font 'GentiumPlus-5.000/GentiumPlus-I.ttf'
  font 'GentiumPlus-5.000/GentiumPlus-R.ttf'
end
