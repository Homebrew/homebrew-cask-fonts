cask 'font-glober' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/glober.zip'
  homepage 'http://fontfabric.com/glober-free-font/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Glober SemiBold Free.otf'
  font 'Glober Thin Free.otf'
end
