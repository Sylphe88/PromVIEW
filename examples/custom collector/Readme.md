# PromVIEW - Custom Collector Example

## Goal

This example helps you getting familiar with collectors as they are implemented in PromVIEW. It shows you how you can create a new collector for your application needs.

## Execution

To run this example project, you first need to make sure your NI Web Server is set up. Please refer to the [NI documentation](https://www.ni.com/documentation/en/ni-web-server/latest/manual/configuring-ni-web-server/) if you are unsure how to do this.

In order to run this project, follow these simple steps:

- Run the PromTest2 web service by right-clicking on it, and selecting Run. You may need to approve Windows elevation privileges so the NI Web Server can host your web service.
- Run the *PromVIEW Custom Collector Example* VI. This VI instantiates the default registry and the custom collector, and runs an event structure that does nothing but wait for the panel to be closed.
- Right-click the Get Metrics web resource in the PromTest2 web service, and select *Show Method URL*, and copy the URL **without** the ending */:Registry* parameter. The URL should be http://127.0.0.1:8020/PromTest2 (with a possibly different port, depending on how you set up your NI Web Server)
- Open your web browser, and paste the above URL in a new tab. A text page should be returned, with default metrics as well as the disks usage metrics, as per the Disk Collector exposes these metrics. You may refresh the page so you can see the metrics values changing.



After you are done running the example, do not forget to stop the PromTest2 web service (by right-clicking it > Stop).



## Disk Collector

The Disk Collector class in this project is a simple example of how you can create custom collectors with PromVIEW. You should create new/custom collectors when you need to bundle metrics under a new entity. A custom collector basically contains metrics, and may implement additional behaviors, like the way it collects its metrics.

In PromVIEW, the base class for creating custom collectors is *Default Collector.lvclass*, under the *Collector.lvlib* library. You need to inherit your custom collector from this class. Here are some extra advice when implementing a custom collector:

- You need to add metrics to your collector once they are created. This is done using the *Add Metrics* VI from the PromVIEW Collector palette.

- You need to register your collector to a registry. This allows the registry to parse the collector and the metrics it contains when Prometheus scrapes your PromVIEW web service. It is usually a good practice to register your collector when all the metrics in it are created. In the Disk Collector example, it is done at the very end of the *Create* method.
- You should override the *Collect* method in your collector. This allows you to define how the metrics sample values are updated in your collector.
- Make sure the *Collect* method executes as fast as possible. This method is called every time the PromVIEW exposition web service is called (by Prometheus or your web browser), for all the collectors, and the web service must return a response (with data) as soon as possible. Consider using thread or other asynchronous mechanisms if the *Collect* method takes too long to execute.
- Do NOT register single metrics inside a collector to a registry , as an error will be thrown when the collector is registered. This is because the metrics of a collector are all registered when the collector is registered (so the metrics would not be registered twice!). Generally speaking, the *Auto-Register* parameter passed at metric creation should be True when using independent/isolated metrics in your application, and False when creating a metric inside a collector.