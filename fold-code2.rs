pub trait bomb { fn boom(@self, int); }
impl bomb for int { fn boom(@self, _: int) { } }

fn breakdown() -> int { 3 }

fn main() {
    let b = @3i as @bomb;
    let f = || b.boom(breakdown());
    f();
}
