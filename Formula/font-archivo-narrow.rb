class FontArchivoNarrow < Formula
  desc "Archivo Narrow"
  homepage "https://www.google.com/fonts/specimen/Archivo%20Narrow"
  head "https://github.com/google/fonts/trunk/ofl/archivonarrow", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "ArchivoNarrow-Bold.ttf"
    (share/"fonts").install "ArchivoNarrow-BoldItalic.ttf"
    (share/"fonts").install "ArchivoNarrow-Italic.ttf"
    (share/"fonts").install "ArchivoNarrow-Regular.ttf"
  end

  test do
  end
end
