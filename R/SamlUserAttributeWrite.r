# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SamlUserAttributeWrite Class
#'
#' @field name 
#' @field required 
#' @field user_attribute_ids 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SamlUserAttributeWrite <- R6::R6Class(
  'SamlUserAttributeWrite',
  public = list(
    `name` = NULL,
    `required` = NULL,
    `user_attribute_ids` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`name`, `required`, `user_attribute_ids`, `url`, `can`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`required`)) {
        self$`required` <- `required`
      }
      if (!missing(`user_attribute_ids`)) {
        stopifnot(is.list(`user_attribute_ids`), length(`user_attribute_ids`) != 0)
        lapply(`user_attribute_ids`, function(x) stopifnot(is.character(x)))
        self$`user_attribute_ids` <- `user_attribute_ids`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      SamlUserAttributeWriteObject <- list()
      if (!is.null(self$`name`)) {
        SamlUserAttributeWriteObject[['name']] <- self$`name`
      }
      if (!is.null(self$`required`)) {
        SamlUserAttributeWriteObject[['required']] <- self$`required`
      }
      if (!is.null(self$`user_attribute_ids`)) {
        SamlUserAttributeWriteObject[['user_attribute_ids']] <- self$`user_attribute_ids`
      }
      if (!is.null(self$`url`)) {
        SamlUserAttributeWriteObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        SamlUserAttributeWriteObject[['can']] <- self$`can`
      }

      SamlUserAttributeWriteObject
    },
    fromJSON = function(SamlUserAttributeWriteJson) {
      SamlUserAttributeWriteObject <- jsonlite::fromJSON(SamlUserAttributeWriteJson)
      if (!is.null(SamlUserAttributeWriteObject$`name`)) {
        self$`name` <- SamlUserAttributeWriteObject$`name`
      }
      if (!is.null(SamlUserAttributeWriteObject$`required`)) {
        self$`required` <- SamlUserAttributeWriteObject$`required`
      }
      if (!is.null(SamlUserAttributeWriteObject$`user_attribute_ids`)) {
        self$`user_attribute_ids` <- SamlUserAttributeWriteObject$`user_attribute_ids`
      }
      if (!is.null(SamlUserAttributeWriteObject$`url`)) {
        self$`url` <- SamlUserAttributeWriteObject$`url`
      }
      if (!is.null(SamlUserAttributeWriteObject$`can`)) {
        self$`can` <- SamlUserAttributeWriteObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s,
           "required": %s,
           "user_attribute_ids": [%s],
           "url": %s,
           "can": %s
        }',
        self$`name`,
        self$`required`,
        lapply(self$`user_attribute_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(SamlUserAttributeWriteJson) {
      SamlUserAttributeWriteObject <- jsonlite::fromJSON(SamlUserAttributeWriteJson)
      self$`name` <- SamlUserAttributeWriteObject$`name`
      self$`required` <- SamlUserAttributeWriteObject$`required`
      self$`user_attribute_ids` <- SamlUserAttributeWriteObject$`user_attribute_ids`
      self$`url` <- SamlUserAttributeWriteObject$`url`
      self$`can` <- SamlUserAttributeWriteObject$`can`
    }
  )
)
