// imports

actor{
  stable var name : Text = "";
  type User = (Text, Nat);
  var user = [("Adrian", 36), ("Alicia", 25)];

  public shared func setName(newName: Text): async (){
    name := newName;
  };

  public query func getName(): async Text{
    return name;
  };
}