class Customer2
  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end
  def display_details()
    return "Customer id #@cust_id" +
        "Customer name #@cust_name" +
        "Customer address #@cust_addr"
  end

  def xx(a)
    return 1 if a==1
    a * xx(a-1)
  end
end