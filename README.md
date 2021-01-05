# cmp
Create my PoC - For vulnerabilities

## Usage

#### Herokuapp PoC

1. Create herokuapp from your heroku console

```
cd herokuapp
sh create.sh {HEROKUAPP_NAME} 
```

#### AWS S3 Bucket - Is Vulnerable?

It will check whether there is READ / WRITE access available for the bucket

> Note: Configure AWS credentials using `aws configure`

```
sh awss3.sh {BUCKET_NAME}
```
