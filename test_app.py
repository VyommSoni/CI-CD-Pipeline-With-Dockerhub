from app import app


def test_home():# test 
    response=app.test_client().get("/")

    assert response.status_code==200
    assert response.data==b"hello world"



