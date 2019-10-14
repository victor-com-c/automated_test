Given ("User clicks in access button") do
  wait_true(10) { exists { find_element(id: "button").displayed? } }
  expect(find_element(id: "button").displayed?).to be true
  find_element(id: "button").click
end

When ("User insert {string} in CPF field") do |string|
  wait_true(10) { exists { find_element(id: "tx_cpf").displayed? } }
  expect(find_element(id: "tx_cpf").displayed?).to be true
  find_element(id: "tx_cpf").click
  find_element(id: "tx_cpf").send_keys(string)
  press_keycode(4)
  wait_true(10) { exists { find_element(id: "text_input_password_toggle").displayed? } }
  expect(find_element(id: "text_input_password_toggle").displayed?).to be true
  find_element(id: "text_input_password_toggle").click
end

And ("User insert {string} in Senha field") do |string|
  wait_true(10) { exists { find_element(id: "tx_senha").displayed? } }
  expect(find_element(id: "tx_senha").displayed?).to be true
  find_element(id: "tx_senha").click
  find_element(id: "tx_senha").send_keys(string)
  press_keycode(4)
end

And ("User clicks in Acessar") do
  wait_true(10) { exists { find_element(id: "b_salvar").displayed? } }
  expect(find_element(id: "b_salvar").displayed?).to be true
  find_element(id: "b_salvar").click
end

Then ("User must see main screen") do
  wait_true(10) { exists { find_element(id: "textView41").displayed? } }
  expect(find_element(id: "textView41").displayed?).to be true
end