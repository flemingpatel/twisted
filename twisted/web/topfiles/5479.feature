twisted.web.client.HTTPConnectionPool now ensures that failed queries on persistent connections are retried, when possible.