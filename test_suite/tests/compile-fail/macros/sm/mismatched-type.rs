extern crate sm;
use sm::sm;

sm!{
    Lock {
        InitialStates { Locked, Unlocked }

        TurnKey { Locked => Unlocked }
    }
}

fn main() {
    use Lock::*;

    let sm = Machine::new(Locked);
    sm = sm.transition(TurnKey)
    //~^ ERROR mismatched types
}
