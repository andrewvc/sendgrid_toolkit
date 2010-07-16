module SendgridToolkit
  class Bounces < AbstractSendgridClient
    def retrieve(options = {})
      options.each {|k,v| options[k] = 1 if k.to_s == 'date' && v == true}
      api_post('bounces','get',options)
    end
    def delete(options = {})
      response = api_post('bounces','delete',options)
      raise BounceEmailDoesNotExist if response['message'].include?('does not exist')
      response
    end
  end
end
