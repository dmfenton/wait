# wait

Just a little wrapper so the `wait_for_it.sh` script can be executed independent of host platform AKA works on OSX.

## Usage

```
docker run dmfenton/wait google.com:80
wait_for_it.sh: waiting 15 seconds for google.com:80
wait_for_it.sh: google.com:80 is available after 0 seconds
````

See the [Github repo](https://github.com/vishnubob/wait-for-it) for details
