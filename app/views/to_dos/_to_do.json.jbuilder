# frozen_string_literal: true

json.extract! to_do, :id, :garden_id, :title, :body, :complete, :event, :calendar, :start_time, :end_time, :type, :created_at, :updated_at
json.url user_to_do_url(to_do.user_id, to_do, format: :json)
