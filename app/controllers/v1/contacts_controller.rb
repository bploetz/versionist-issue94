module V1
  class ContactsController < ApplicationController
    # before_action :set_contact, only: %i[ show update destroy ]

    # GET /contacts
    def index
      render json: [{'version' => 'V1'}]
    end
  end
end
