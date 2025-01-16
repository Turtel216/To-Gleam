# To-Gleam Web Application

This project is a simple **Todo List Web Application** implemented in [Gleam](https://gleam.run/). The main goal of this project is to explore Gleam as a programming language and evaluate its strengths and weaknesses, especially in the context of web development. This application is built on top of the tutorial "[Building your first Gleam web app with Wisp and Lustre](https://gleam.run/news/first-web-app/)," with additional extensions and modifications to go beyond the basics.

---

## Purpose

The project aims to:

1. Get hands-on experience with Gleam and its ecosystem.
2. Understand how Gleam can be applied to web development.
3. Assess Gleam's strengths and weaknesses in building web applications.
4. Extend the tutorial with new features and evaluate how Gleam handles real-world scenarios.

---

## Features

- Add, edit, and delete tasks.
- Mark tasks as complete or incomplete.
- View tasks in a clean and responsive web UI.
- Built using:
  - **[Wisp](https://github.com/lpil/wisp)**: A Gleam web framework.
  - **[Lustre](https://github.com/lpil/lustre)**: A Gleam library for creating server-side rendered HTML.

---

## Extensions to the Tutorial

This project builds upon the official tutorial by introducing additional features and customizations, including:

- [ ] **Persistent Storage:**
   * Integrated a lightweight database (e.g., SQLite) for saving tasks across sessions.

- [ ] **Task Filtering:**
   * Added the ability to filter tasks by status (All, Completed, Incomplete).

- [ ] **API Endpoints:**
   * Exposed RESTful API endpoints for interacting with tasks programmatically.

- [ ] **Error Handling Improvements:**
   * Added better error messages and validations for user inputs.

- [ ] **Unit Tests:**
   * Added unit tests for core functionality to understand Gleam's testing ecosystem.

- [ ] Add user authentication.

- [ ] Explore real-time task updates using WebSockets.

Feel free to suggest additional extensions or contribute your ideas!

---

## Getting Started

### Prerequisites

- [Gleam](https://gleam.run/getting-started/installing/#installing-gleam) installed.
- [Erlang](https://gleam.run/getting-started/installing/#installing-erlang) installed.
- [Rebar3](https://gleam.run/getting-started/installing/#installing-rebar3) installed.

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/Turtel216/To-Gleam.git
   cd To-Gleam
   ```

2. Install dependencies:
   ```bash
   gleam deps download
   ```

3. Start the development server:
   ```bash
   gleam run
   ```

4. Open your browser and navigate to `http://localhost:8000`.

---

## Known Strengths and Weaknesses of Gleam

### Strengths
- **Type Safety:** Gleam’s strong type system prevents many runtime errors.
- **Concurrency:** Gleam benefits from the Erlang VM’s excellent concurrency model.
- **Ease of Use:** Simple syntax and straightforward tooling make it beginner-friendly.

### Weaknesses
- **Ecosystem:** The ecosystem is still growing, with fewer libraries and tools compared to more mature languages.
- **Learning Curve:** Learning Erlang/OTP concepts is necessary to fully leverage Gleam.
- **Performance:** May not match the raw performance of some lower-level languages in certain scenarios.

---

## Contributing

Contributions are welcome! Feel free to open issues, submit pull requests, or suggest improvements. If you have ideas for additional extensions, let us know!

---

## License

This project is licensed under the [MIT License](./LICENSE).

---

## Acknowledgments

- Special thanks to Louis Pilfold and the Gleam team for the excellent tutorial and tools.
- Inspiration from "Building your first Gleam web app with Wisp and Lustre."

