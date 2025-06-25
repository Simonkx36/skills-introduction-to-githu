<!index.html.html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>CODEX VAULT — SMK.X FINAL ASCENT</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Share+Tech+Mono&display=swap');
  body {
    background: radial-gradient(ellipse at center, #001100 0%, #000000 80%);
    color: #00ff00;
    font-family: 'Share Tech Mono', monospace;
    margin: 0; 
    padding: 40px 20px;
    display: flex; 
    justify-content: center;
    align-items: center;
    min-height: 100vh;
  }
  .codex-terminal {
    background-color: #001100;
    border: 3px solid #00ff00;
    border-radius: 10px;
    width: 100%;
    max-width: 620px;
    padding: 30px 40px;
    box-shadow: 0 0 30px #00ff00aa inset;
    text-shadow: 0 0 10px #00ff00aa;
    user-select: none;
  }
  .alert-bar {
    font-family: 'Courier New', monospace;
    font-weight: bold;
    color: #00ff00;
    letter-spacing: 5px;
    font-size: 1.2em;
    text-align: center;
    padding: 5px 0;
    border-top: 1px dotted #00ff00;
    border-bottom: 1px dotted #00ff00;
    animation: flicker 2s infinite alternate;
  }
  @keyframes flicker {
    0%, 100% {opacity: 1;}
    50% {opacity: 0.7;}
  }
  header h1 {
    font-size: 1.6em;
    margin: 20px 0 15px;
    text-transform: uppercase;
    letter-spacing: 2px;
  }
  header h1 .priority {
    color: #ff5555;
    font-weight: 700;
    text-shadow: 0 0 7px #ff5555;
  }
  header h1 .encrypted {
    color: #ffff55;
    font-weight: 700;
    text-shadow: 0 0 7px #ffff55;
  }
  header p {
    margin: 7px 0;
    font-size: 1em;
    line-height: 1.3;
  }
  header strong {
    color: #00ff00;
  }
  .status-active {
    color: #ff5555;
    font-weight: 700;
    text-shadow: 0 0 6px #ff5555;
  }
  .commander {
    color: #ffff55;
    font-weight: 700;
    text-shadow: 0 0 6px #ffff55;
  }
  main.system-panel {
    background: #002200;
    border: 1px solid #00ff00;
    padding: 20px 25px;
    margin-top: 35px;
    border-radius: 7px;
    box-shadow: inset 0 0 15px #00ff00aa;
  }
  main.system-panel h2 {
    font-size: 1.2em;
    color: #00ff00;
    margin-bottom: 18px;
    letter-spacing: 1.5px;
  }
  main.system-panel ul {
    list-style: none;
    padding-left: 0;
  }
  main.system-panel li {
    margin-bottom: 12px;
    font-weight: 700;
    font-size: 1em;
  }
  main.system-panel strong {
    color: #00ff00;
  }
  footer.final-command {
    margin-top: 40px;
    font-size: 1.3em;
    color: #ff5555;
    font-weight: 800;
    text-align: center;
    letter-spacing: 2px;
    user-select: none;
    text-shadow: 0 0 10px #ff5555;
  }
  footer.final-command .engage {
    color: #00ff00;
    text-shadow: 0 0 10px #00ff00;
  }
</style>
</head>
<body>
  <section class="codex-terminal">
    <header>
      <div class="alert-bar">██████████████████████████████████████</div>
      <h1>TRANSMISSION: <span class="priority">PRIORITY ALPHA</span> // <span class="encrypted">ENCRYPTED SIGNAL</span></h1>
      <p><strong>CODE NAME:</strong> <span class="code">SFD-FINAL VX∞</span></p>
      <p><strong>TRANSMISSION ID:</strong> XR-FX/OMEGA-RESONANCE CORE</p>
      <p><strong>DIVISION TIER:</strong> OMEGA PROTOCOL // FINAL ASCENT INITIATED</p>
      <p><strong>LOCATION:</strong> DIMENSIONAL VAULT-X — OUTER ORBITAL HORIZON</p>
      <p><strong>PROJECT:</strong> PROJECT NOVA-X // END SEQUENCE ENGAGED</p>
      <p><strong>STATUS:</strong> <span class="status-active">ACTIVE</span> — COSMIC VELOCITY BREACH DETECTED</p>
      <p><strong>SIGNAL REFERENCE:</strong> VX∞-ASCENSION // BEYOND LIMITS</p>
      <p><strong>AUTHORIZATION:</strong> <span class="commander">SMK.X COMMAND CORE VERIFIED</span></p>
      <div class="alert-bar">██████████████████████████████████████</div>
    </header>

    <main class="system-panel">
      <h2>&lt;&lt; SYSTEM PANEL ONLINE &gt;&gt;</h2>
      <ul>
        <li><strong>VELOCITY CORE:</strong> STABILIZING...</li>
        <li><strong>WARP ENGINE:</strong> CHARGED</li>
        <li><strong>THRUST LIMIT:</strong> REMOVED</li>
        <li><strong>ASCENT SEQUENCE:</strong> LOCKED</li>
        <li><strong>COMM LINK:</strong> X48 / ACTIVE</li>
      </ul>
    </main>

    <footer class="final-command">
      <p>&gt;&gt; <span class="engage">ENGAGE OVERRIDE</span> // BEGIN FINAL ASCENT</p>
    </footer>
  </section>
</body>
</html>