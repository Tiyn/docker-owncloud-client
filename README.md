# DockerOwncloudClient
This is a dockerized version of a OwnCloud Client.

## Environment-variables
Set the following variables with the -e tag.
| Name		  | Usage                                               | Default   |
| --------- | --------------------------------------------------- | --------- |
| USER		  | username of OwnCloud server                         | admin     |
| PASSWORD  | password of OwnCloud server                         | admin     |
| URL		    | url of OwnCloud server (dont forget the http(s)://) | localhost |

## Volumes
Set the following volumes with the -v tag.
| Volume-Name | Container mount | Description                         |
| ----------- | --------------- | ----------------------------------- |
| data		    | /data			      | directory for the owncloud contents |

## Example run-command
``` docker run --name owncloudcli -v owncloudcli:/data --restart unless-stopped -e USER=admin1 -e PASSWORD=password1 -e URL='example.com' -d tiynger/owncloudclient ```
