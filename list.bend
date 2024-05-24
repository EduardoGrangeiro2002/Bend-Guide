type ListY:
  Nil
  Cons { head, ~tail }

object list { listX, listY }

def main:
  my_list = [1, 2, 3]
  my_list2 = ListY/Cons { head: 1, tail: ListY/Cons { head: 2, tail: ListY/Cons { head: 3, tail: ListY/Nil } } }
  a = list { listX: my_list, listY: my_list2 }
  return a
