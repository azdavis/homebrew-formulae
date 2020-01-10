class FixWS < Formula
	desc "Fixes whitespace"
	homepage "https://github.com/azdavis/fix-ws"
	url "https://github.com/azdavis/fix-ws/releases/download/v0.1.0/fix-ws-mac.tar.gz"
	sha256 "b925693a8f9067bea88bd387e6940eb273231907c6d969ce60e80bd2db5b9f90"

	def install
		bin.install "bin/fix-ws"
	end
end
