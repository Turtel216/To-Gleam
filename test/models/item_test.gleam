import app/models/item.{
  Completed, Item, Uncompleted, create_item, item_status_to_bool, toggle_todo,
}
import gleam/option.{Some}
import gleeunit/should

pub fn toggle_todo_test() {
  let mock_item_completed = Item(id: "1", title: "Something", status: Completed)
  toggle_todo(mock_item_completed).status
  |> should.equal(Uncompleted)

  let mock_item_uncompleted =
    Item(id: "1", title: "Something", status: Uncompleted)
  toggle_todo(mock_item_uncompleted).status
  |> should.equal(Completed)
}

pub fn create_item_test() {
  let mock_item = Item(id: "1", title: "Something", status: Completed)
  create_item(Some("1"), "Something", True)
  |> should.equal(mock_item)

  create_item(Some("1"), "Something", False)
  |> should.not_equal(mock_item)
}

pub fn item_status_to_bool_test() {
  let item_status_completed = Completed
  item_status_to_bool(item_status_completed)
  |> should.equal(True)

  let item_status_uncompleted = Uncompleted
  item_status_to_bool(item_status_uncompleted)
  |> should.equal(False)
}
