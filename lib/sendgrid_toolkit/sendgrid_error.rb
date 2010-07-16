module SendgridToolkit
  class AuthenticationFailed < StandardError; end
  class NoAPIKeySpecified < StandardError; end
  class NoAPIUserSpecified < StandardError; end
  class UnsubscribeEmailAlreadyExists < StandardError; end
  class UnsubscribeEmailDoesNotExist < StandardError; end
  class BounceEmailDoesNotExist < StandardError; end
end
