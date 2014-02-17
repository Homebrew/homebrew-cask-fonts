class FontDroidSansTamil < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsanstamil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.02'
  sha256 '0bbce1117a38c58933ee68e34d9a6cd309d55090b9579bbc39793aa8b6027979'
  font 'DroidSansTamil-Bold.ttf'
  font 'DroidSansTamil-Regular.ttf'
end
