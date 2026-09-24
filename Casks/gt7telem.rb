cask "gt7telem" do
  version "0.4.1"
  sha256 "209bb0b2d1b368cd1078d8526513ece39f9ae14c3f06d647a6b799fc4ea11335"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
