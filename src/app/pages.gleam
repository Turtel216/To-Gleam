import app/item.{type Item}
import app/pages/home

pub fn home(items: List(Item)) {
  home.root(items)
}
