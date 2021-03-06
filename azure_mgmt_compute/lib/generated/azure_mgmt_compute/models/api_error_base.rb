# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Api error base.
    #
    class ApiErrorBase

      include MsRestAzure

      # @return [String] the error code.
      attr_accessor :code

      # @return [String] the target of the particular error.
      attr_accessor :target

      # @return [String] the error message.
      attr_accessor :message


      #
      # Mapper for ApiErrorBase class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApiErrorBase',
          type: {
            name: 'Composite',
            class_name: 'ApiErrorBase',
            model_properties: {
              code: {
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              target: {
                required: false,
                serialized_name: 'target',
                type: {
                  name: 'String'
                }
              },
              message: {
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
