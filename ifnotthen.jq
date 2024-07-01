# ifnotthen.jq
def main:
  x = 10;
  if x != 10 then
    "x is not 10"
  else
    empty
  end;
main
