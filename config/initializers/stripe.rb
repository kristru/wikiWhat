Rails.configuration.stripe = {
  :publishable_key => "pk_test_rqlGe9Vj1hJVqeYM4F2EtGoa",
  :secret_key      => "sk_test_FaNW3bygHsIRNXdHW3W63PnV"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]