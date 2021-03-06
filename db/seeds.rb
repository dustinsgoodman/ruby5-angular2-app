products = [{
  name: 'Product 001'
}, {
  name: 'Product 002'
}, {
  name: 'Product 003'
}, {
  name: 'Product 004'
}]
Product.create!(products)

customers = [{
  name: 'Customer 001'
}, {
  name: 'Customer 002'
}, {
  name: 'Customer 003'
}, {
  name: 'Customer 004'
}]
Customer.create!(customers)

orders = [{
  reference: 'ORD001'
}, {
  reference: 'ORD002'
}, {
  reference: 'ORD003'
}, {
  reference: 'ORD004'
}, {
  reference: 'ORD005'
}]
Order.create!(orders)
