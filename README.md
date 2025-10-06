# Plataforma de DevSecOps

La plataforma de DevSecOps fue construido en capas desacopladas:

- **Pipelines**: Plantillas de pipelines (HCL) que orquestan todos los procesos automatizados que se ejecutan en AWS CodePipeline.

- **Core**: Los scripts que ejecutan procesos automatizados de compilacin, pruebas de calidad de cdigo, anlisis de seguridad entre otros.

- **Binaries**: Binarios (dockerizados) que sern necesarios para las distintas etapas del ciclo de vida. 

- **Templates**: Plantillas para infraestructura como cdigo.

![img](./docs/img/devops.png)

## Conceptos

- **Repositorio maestro**: Contiene las plantillas de pipelines y los scripts de automatizacin.

- **Repositorios clientes**: Contiene las aplicaciones e infraestructura como cdigo.

## Plantillas

* [Microservice](docs/readmes/microservice.md)
* [API](docs/readmes/api.md)
* [SPA](docs/readmes/spa.md)

## Propietario

- [BanBif](https://www.banbif.com.pe)