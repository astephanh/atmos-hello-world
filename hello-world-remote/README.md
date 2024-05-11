# remote-state test

<!-- vim-markdown-toc Marked -->

* [Preparaton](#preparaton)
* [Atmos terraform](#atmos-terraform)

<!-- vim-markdown-toc -->

This demo is using minio as S3 Backend for testing the remote state.

> **_NOTE:_**  this is not working !!

## Preparaton

before starting atmos, minio must be running. to start minio simply do:

```sh
docker-compose up
```

## Atmos terraform

after minio is up and running, the first component can be rolled out:

```sh
atmos terraform deploy vpc -s org-acme-test
```

now, access the state from vpc in hello-world using remote-state:

```sh
atmos terraform deploy hello-world -s org-acme-test
```

---

Links:

<!-- vim: set fenc=utf-8 spell spl=en: -->