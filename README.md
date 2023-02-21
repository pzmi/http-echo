# http-echo


HTTP Echo is a small go web server that serves the contents it was started with
as an HTML page.

## Usage

The default port is 5678, but this is configurable via the `-listen` flag:

```bash
http-echo -listen=:8080 -text="hello world"
```

Then visit http://localhost:8080/ in your browser.

### Docker

```bash
docker run -p 5678:5678 pzmi/http-echo -text="hello world"
```

And then visit http://localhost:5678/ in your browser and see "hello world".

To change the port the service is listening on, specify the -listen flag:

```bash
docker run -p 8080:8080 pzmi/http-echo -listen=:8080 -text="hello world"
```

# Acknowledgements

Based on https://github.com/hashicorp/http-echo
