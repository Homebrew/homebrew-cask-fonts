cask 'font-monoone' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/madmalik/monoOne/blob/master/monoOne.otf'
  homepage 'https://github.com/madmalik/monoOne'
  license :oss

  font 'monoOne.otf'
end
