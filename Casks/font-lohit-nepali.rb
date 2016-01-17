cask 'font-lohit-nepali' do
  version '2.93.0'
  sha256 '3af10e60c21d5277d1c65c6d6ae2ba6effce8eacbcfd0033edeac408ea6fb9f3'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-nepali-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font "lohit-nepali-ttf-#{version}/Lohit-Nepali.ttf"
end
