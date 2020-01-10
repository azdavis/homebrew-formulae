class FixWs < Formula
  desc "Fixes whitespace"
  homepage "https://github.com/azdavis/fix-ws"
  # TODO change the url so that it auto-detects the version?
  version "0.1.0"
  url "https://github.com/azdavis/fix-ws/releases/download/v0.1.0/fix-ws-mac.tar.gz"
  sha256 "b925693a8f9067bea88bd387e6940eb273231907c6d969ce60e80bd2db5b9f90"

  def install
    bin.install "fix-ws"
  end
end
