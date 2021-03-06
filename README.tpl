<img src="/rocket.svg" width="50" align="left" title="Rusty Rockets">

_SM serves as one of the building blocks for [an open-source game about space
engineering and exploration][rkt]. **This library is in active use and
development.**_

[rkt]: https://rustic.games

<br />

<img src="/logo.svg" align="right" title="SM logo by Jean Mertz" width="400" />

SM aims to be a **safe**, **fast** and **simple** state machine library.

- **safe** — Rust's type system, ownership model and exhaustive pattern matching
  prevent you from mis-using your state machines

- **fast** — zero runtime overhead, the machine is 100% static, all validation
  happens at compile-time

- **simple** — five traits, and one optional declarative macro, control-flow
  only, no business logic attached

---

<div align="right">

[![Latest Crate Version](https://img.shields.io/crates/v/sm.svg?logo=rust&label=version&logoColor=white&colorB=brightgreen)](https://crates.io/crates/sm "The latest released version on crates.io.")
[![Discord Chat](https://img.shields.io/discord/477552212156088320.svg?logo=discord&label=discord%20chat&logoColor=white)](https://discord.gg/Kc4qZWE "Ask a question or just enjoy your stay!")
[![Build Status](https://img.shields.io/circleci/project/github/rustic-games/sm/master.svg?logo=linux&label=linux&logoColor=white)](https://circleci.com/gh/rustic-games/sm/tree/master "Linux builds run on CircleCI. Click to see more details.")
[![Test Coverage Status](https://img.shields.io/codecov/c/github/rustic-games/sm/master.svg?logo=codeship&label=coverage&logoColor=white)](https://codecov.io/gh/rustic-games/sm "Code coverage is provided by Codecov. It's not 100% accurate, but good enough.")

</div>
<br />

{{readme}}

## License

Licensed under either of

* Apache License, Version 2.0, ([LICENSE-APACHE](LICENSE-APACHE) or https://www.apache.org/licenses/LICENSE-2.0)
* MIT license ([LICENSE-MIT](LICENSE-MIT) or https://opensource.org/licenses/MIT)

### Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the Apache-2.0 license, shall be
dual licensed as above, without any additional terms or conditions.
