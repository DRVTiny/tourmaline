require "json"

module Tourmaline::Bot
  class File
    JSON.mapping(
      file_id: String,
      file_size: Int64?,
      file_path: String?
    )
  end
end
