import tornado.ioloop
from handlers import MainHandler

def make_app():
    return tornado.web.Application([
        (r"/", MainHandler),
    ])

if __name__ == "__main__":
    app = make_app()
    reload=True
    app.listen(8000)
    tornado.ioloop.IOLoop.current().start()
