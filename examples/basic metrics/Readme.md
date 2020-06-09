# PromVIEW - Basic Metrics Example

## Goal

This example helps you getting you started with PromVIEW by showing how to implement basic code instrumentation, as well as metrics exposition.

## Execution

To run this example project, you first need to make sure your NI Web Server is set up. Please refer to the [NI documentation](https://www.ni.com/documentation/en/ni-web-server/latest/manual/configuring-ni-web-server/) if you are unsure how to do this.

In order to run this project, follow these simple steps:

- Run the PromTest1 web service by right-clicking on it, and selecting Run. You may need to approve Windows elevation privileges so the NI Web Server can host your web service.
- Run the *PromVIEW Basic Metrics Example* VI. This VI simply sets up 2 metrics, and runs an event structure. You may want to look up the block diagram for further information.
- Right-click the Get Metrics web resource in the PromTest1 web service, and select *Show Method URL*, and copy the URL **without** the ending */:Registry* parameter. The URL should be http://127.0.0.1:8020/PromTest1 (with a possibly different port, depending on how you set up your NI Web Server)
- Open your web browser, and paste the above URL in a new tab. A text page should be returned, with default metrics as well as the two metrics created in the VI. You may refresh the page so you can see the metrics values changing.



After you are done running the example, do not forget to stop the PromTest1 web service (by right-clicking it > Stop).