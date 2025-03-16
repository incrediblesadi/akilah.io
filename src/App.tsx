import React from "react";

const App = () => {
  return (
    <div style={{ textAlign: "center", padding: "50px", fontFamily: "Arial" }}>
      <h1>Welcome to Akilah.io</h1>
      <img src="/logo.png" alt="Akilah Logo" width="200" />
      <p>Your AWS Custom Dashboard</p>

      <nav>
        <ul>
          <li><a href="/chat">Chat Interface</a></li>
          <li><a href="/aws-resources">AWS System Overview</a></li>
        </ul>
      </nav>
    </div>
  );
};

export default App;