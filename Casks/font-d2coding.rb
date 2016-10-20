cask 'font-d2coding' do
  version '1.1,2015.11.03'
  sha256 '62c8f3766769bfc435dee6f8adadb1e9820515d330bd495f74d0f876909f8daf'

  url "http://dev.naver.com/frs/download.php/11568/D2Coding-Ver#{version.before_comma}-TTC-#{version.after_comma.no_dots}.zip"
  name 'D2 Coding'
  homepage 'http://dev.naver.com/projects/d2coding'

  font 'D2Coding.ttc'
end
