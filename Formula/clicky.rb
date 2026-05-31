class Clicky < Formula
  desc "Cross-platform environment profile switcher for Spring Boot"
  homepage "https://github.com/askairo/Clicky"
  url "https://github.com/askairo/Clicky/releases/download/v0.1.3/Clicky_0.1.3_aarch64.dmg"
  version "0.1.3"
  sha256 "01ea4c7998bb9eb78b31a66d4bfda2412bc732bd04b7387dc3e588a23eff7696"

  def install
    prefix.install Dir["*"]
  end

  def caveats
    <<~EOS
      Clicky is a GUI app package.
      Extracted files are installed under:
        \#{opt_prefix}
    EOS
  end
end
