const proxy = {
  '/api': {
    target: 'http://starlite-first.ns-xx7juor7.svc.cluster.local:8080',
    changeOrigin: true,
    pathRewrite: { '^/api': '/api/starlite' },
  }
}

export default proxy;
