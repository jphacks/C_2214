<template>
  <div id="map" />
</template>

<script>
export default {
  layout: 'other',
  head () {
    return {
      link: [
        { href: 'https://api.mapbox.com/mapbox-gl-js/v2.6.1/mapbox-gl.css', rel: 'stylesheet' }
      ],
      script: [
        { src: 'https://api.mapbox.com/mapbox-gl-js/v2.6.1/mapbox-gl.js', defer: true, body: true },
        { src: 'https://prodmqpstorage.z11.web.core.windows.net/mqplatform.js', defer: true, body: true }
      ]
    }
  },
  mounted () {
    const transformRequest = mqplatformTransformRequest('90b1699e2a884689a30987aefdd167f0')
    const map = new mapboxgl.Map({
      container: 'map',
      style: 'mqplatform://maps-api/styles/v1/17',
      transformRequest
    })
    map.addControl(new mapboxgl.NavigationControl())
  }
}
</script>

<style>
  #map {
    width: 90%;
    height: 800px;
  }
</style>
