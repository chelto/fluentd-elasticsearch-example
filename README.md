## build elastic search and fluentd intergration
* uses docker compose to build on containers on localhost

## Prerequisites
The following are required to deploy this
* docker with dockercompose


##  Rescources included
* Fluentd containers
* http-my app container to create logs and sent to http endpoint of fluentd
* file-my all to create logs on localhost
* elasticsearch single container
* kibana container
* Fluentd configuration files with source, filter and match
* docker build file for custom fluentd container


![image](https://user-images.githubusercontent.com/6548443/160686399-4a3e4df4-3770-4559-8228-fb1434f32861.png)
