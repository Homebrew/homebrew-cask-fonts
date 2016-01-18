cask 'font-seoulhangangcondensed' do
  version '1.00'
  sha256 '474a658fe169fd97c9ec5c816d094e221a5aa8e9cf83250c82625718544e1817'

  url 'http://www.seoul.go.kr/v2012/seoul/symbol/download.php?div=Zm9udDEw'
  homepage 'http://www.seoul.go.kr/v2012/seoul/symbol/font.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  # These mangled filenames appear to be due to a limitation in /usr/bin/unzip.
  # "unar" can unpack this archive correctly.

  font '+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++B.otf'
  font '+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++BL.otf'
  font '+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++EB.otf'
  font '+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++L.otf'
  font '+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++M.otf'
  font '+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++B.otf'
  font '+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++BL.otf'
  font '+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++EB.otf'
  font '+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++L.otf'
  font '+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++M.otf'
end
