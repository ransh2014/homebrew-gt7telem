cask "gt7telem" do
  version "0.3.8"
  sha256 "ebc33dea051f1c9f5431f574da3f5136d1bd2594df14c5b9db7efc34de96ecd2"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
