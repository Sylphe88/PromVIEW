# PromVIEW
PromVIEW is a Prometheus client library for LabVIEW applications. 

This library allows you to instrument your LabVIEW code so you can expose metrics scraped by Prometheus. For more information, see Prometheus website :

[Prometheus]: https://prometheus.io/

## Getting Started

### Prerequisites

- LabVIEW 2020 (Full, Pro or Community) or later
  - The NI Web Server service must be enabled, configured to allow HTTP and with CORS enabled on the Prometheus port (default 9090)

- A reachable and configurable Prometheus server

### First Example

- Install the PromVIEW package.
- Open the LabVIEW project you need to instrument, or create one.
- Add the *Initialize Default Registry* VI to your code (preferably in the init/setup section of your application)
- Add a new web service to your project. Give it a name without space, for instance "promview-tester"
- Create a new web resource VI. In the block diagram, add the *GET metrics route* VI from the PromVIEW palette.
- In the web service properties, copy the URL of the above resource. For instance `http://localhost:8020/promtest`
- Run your application.
- Right-click your web service and click Start.
- Use your usual web browser and go to the above URL. You should see page of plain text with default metrics values.

### Connecting to Prometheus

Now that your code is instrumented, you can add the newly created web service as a new target to be scraped by Prometheus. To do so, edit the prometheus.yml file for your Prometheus instance and add a new target. For instance:

`- job_name: 'PromVIEW Test'`
`    scrape_interval: 2s`
` static_configs:`

`- targets: ['<Machine running LabVIEW>:8020']`
`	metrics_path: '/promtest'`

(Please make sure the indentation of this config is correct when pasting to prometheus.yml)

Then restart your Prometheus service (on a Linux host, `service prometheus restart`).

You can check if the target was successfully added to Prometheus by going to your Prometheus page ([http://<Prometheus server>:9090](http://<Prometheus server>:9090)), under Status > Targets.

If your target is up, then you should be able to query the metrics exposed (from the Graph menu on the Prometheus web page).



## Instrumenting your LabVIEW Application

### Metrics

PromVIEW provides the metric types that Prometheus is able to scrape. Simply create a new metric by using the *Create* VI for the metric type you need. By default, the metric is automatically added to the default registry. All there is to do next is to use the metric functions (like *increment*, *set* or *observe*) accordingly in your application.

### Collectors

A collector contains a set of metrics that can be scraped together or in a different way from individual metrics. You can create custom collectors as per your application needs, and register these collectors to a given registry. You can also customize the way the collector will collect the metrics it owns.

To create a custom collector, just create a new class that inherits from *Default Collector.lvclass*.

### Registries

A registry is a container for metrics and collectors. A default registry named *_default_registry* is created when you invoke the *Initialize Default Registry* function. You can create more registries by using this same function and passing a different name.

Registries in PromVIEW are session-based, meaning you may access a registry by using the *Obtain Session* function anywhere in your application.

A metric or collector may be registered to multiple registries.

You can expose metrics from a specific registry by adding a query parameter to your web resource VI. Please refer to the [LabVIEW documentation](https://zone.ni.com/reference/en-XX/help/371361R-01/lvconcepts/ws_url_mapping/) if you are unsure of how to accomplish this.