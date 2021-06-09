# cmp
Create my PoC - For vulnerabilities

## Usage

#### Herokuapp Takeover PoC

1. Create herokuapp from your heroku console
2. Login to heroku from your terminal using command `heroku login`
3. Edit `herokuapp/home.html` to add your takeover message

```bash
$ cd herokuapp
$ sh create.sh {HEROKUAPP_NAME} 
```

#### AWS S3 Bucket Takeover PoC

> Writes Takeover HTML file into the bucket
> Note: Configure AWS credentials using `aws configure`

It will check whether there is READ / WRITE access available for the bucket and uploads `takeover.html` to s3 bucket

**Note:** Edit `awss3/takeover.html` to add your takeover mesage`

```bash
$ cd awss3
$ sh awss3.sh {BUCKET_NAME}
```

**Create a bucket and upload PoC**

```bash
$ cd awss3
$ sh create.sh {BUCKET_NAME}
```

**Remove a bucket and delete all its content**

```bash
$ cd awss3
$ sh remove.sh {BUCKET_NAME}
```


#### Surge Domain Takever PoC

1. Install surge from this link [https://surge.sh/help/getting-started-with-surge](https://surge.sh/help/getting-started-with-surge)
2. Edit `surge/200.html` to add your takeover message

```bash
$ cd surge
$ sh create.sh {SURGE_DOMAIN}
```


#### Zendesk Name Availability

1. Run below command to check if name is available on zendesk


```bash
$ cd zendesk
$ sh check.sh {NAME}
```

#### Facebook

1. Update check.sh with page username, access token


```bash
$ sh check.sh {PATH}
```

#### Google

1. Install authclient dependency

```bash
$ pip3 install --upgrade oauth2client
```

2. Update auth_poc.py with credentials, scope

```bash
$ python3 auth_poc.py
```
