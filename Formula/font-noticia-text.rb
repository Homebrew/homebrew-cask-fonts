class FontNoticiaText < Formula
  desc "Noticia Text"
  homepage "https://www.google.com/fonts/specimen/Noticia%20Text"
  head "https://github.com/google/fonts/trunk/ofl/noticiatext", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "NoticiaText-Bold.ttf"
    (share/"fonts").install "NoticiaText-BoldItalic.ttf"
    (share/"fonts").install "NoticiaText-Italic.ttf"
    (share/"fonts").install "NoticiaText-Regular.ttf"
  end

  test do
  end
end
