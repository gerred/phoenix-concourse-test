defmodule ConcoursePhoenixExample.PageControllerTest do
  use ConcoursePhoenixExample.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenx"
  end
end
