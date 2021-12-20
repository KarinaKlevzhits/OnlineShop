# frozen_string_literal: true

require 'rails_helper'

RSpec.describe MainController, type: :controller do
  describe 'GET #index' do
    let(:brands) { create_list :brand, 5 }
    let(:hits) { create_list :product, 10 }

    before { get :index }

    context 'require output per page' do
      it 'render index template' do
        is_expected.to render_template :index
      end
      it 'instance var brands includes only brands' do
        expect(assigns(key(:brands))).to match_array(brands)
      end
      it 'instance var hits includes only hits' do
        expect(assigns(key(:hits))).to match_array(hits)
      end
    end
  end
end