actor Counter{
  stable var value =0;
  public func init(): async Nat{
    value += 3;
    return value;
  };
}