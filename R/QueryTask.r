# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' QueryTask Class
#'
#' @field id 
#' @field query_id 
#' @field query 
#' @field generate_links 
#' @field force_production 
#' @field path_prefix 
#' @field cache 
#' @field server_table_calcs 
#' @field cache_only 
#' @field cache_key 
#' @field status 
#' @field source 
#' @field runtime 
#' @field rebuild_pdts 
#' @field result_source 
#' @field look_id 
#' @field dashboard_id 
#' @field result_format 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
QueryTask <- R6::R6Class(
  'QueryTask',
  public = list(
    `id` = NULL,
    `query_id` = NULL,
    `query` = NULL,
    `generate_links` = NULL,
    `force_production` = NULL,
    `path_prefix` = NULL,
    `cache` = NULL,
    `server_table_calcs` = NULL,
    `cache_only` = NULL,
    `cache_key` = NULL,
    `status` = NULL,
    `source` = NULL,
    `runtime` = NULL,
    `rebuild_pdts` = NULL,
    `result_source` = NULL,
    `look_id` = NULL,
    `dashboard_id` = NULL,
    `result_format` = NULL,
    `can` = NULL,
    initialize = function(`id`, `query_id`, `query`, `generate_links`, `force_production`, `path_prefix`, `cache`, `server_table_calcs`, `cache_only`, `cache_key`, `status`, `source`, `runtime`, `rebuild_pdts`, `result_source`, `look_id`, `dashboard_id`, `result_format`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`query_id`)) {
        stopifnot(is.numeric(`query_id`), length(`query_id`) == 1)
        self$`query_id` <- `query_id`
      }
      if (!missing(`query`)) {
        stopifnot(R6::is.R6(`query`))
        self$`query` <- `query`
      }
      if (!missing(`generate_links`)) {
        self$`generate_links` <- `generate_links`
      }
      if (!missing(`force_production`)) {
        self$`force_production` <- `force_production`
      }
      if (!missing(`path_prefix`)) {
        stopifnot(is.character(`path_prefix`), length(`path_prefix`) == 1)
        self$`path_prefix` <- `path_prefix`
      }
      if (!missing(`cache`)) {
        self$`cache` <- `cache`
      }
      if (!missing(`server_table_calcs`)) {
        self$`server_table_calcs` <- `server_table_calcs`
      }
      if (!missing(`cache_only`)) {
        self$`cache_only` <- `cache_only`
      }
      if (!missing(`cache_key`)) {
        stopifnot(is.character(`cache_key`), length(`cache_key`) == 1)
        self$`cache_key` <- `cache_key`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`source`)) {
        stopifnot(is.character(`source`), length(`source`) == 1)
        self$`source` <- `source`
      }
      if (!missing(`runtime`)) {
        stopifnot(is.numeric(`runtime`), length(`runtime`) == 1)
        self$`runtime` <- `runtime`
      }
      if (!missing(`rebuild_pdts`)) {
        self$`rebuild_pdts` <- `rebuild_pdts`
      }
      if (!missing(`result_source`)) {
        stopifnot(is.character(`result_source`), length(`result_source`) == 1)
        self$`result_source` <- `result_source`
      }
      if (!missing(`look_id`)) {
        stopifnot(is.numeric(`look_id`), length(`look_id`) == 1)
        self$`look_id` <- `look_id`
      }
      if (!missing(`dashboard_id`)) {
        stopifnot(is.character(`dashboard_id`), length(`dashboard_id`) == 1)
        self$`dashboard_id` <- `dashboard_id`
      }
      if (!missing(`result_format`)) {
        stopifnot(is.character(`result_format`), length(`result_format`) == 1)
        self$`result_format` <- `result_format`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      QueryTaskObject <- list()
      if (!is.null(self$`id`)) {
        QueryTaskObject[['id']] <- self$`id`
      }
      if (!is.null(self$`query_id`)) {
        QueryTaskObject[['query_id']] <- self$`query_id`
      }
      if (!is.null(self$`query`)) {
        QueryTaskObject[['query']] <- self$`query`$toJSON()
      }
      if (!is.null(self$`generate_links`)) {
        QueryTaskObject[['generate_links']] <- self$`generate_links`
      }
      if (!is.null(self$`force_production`)) {
        QueryTaskObject[['force_production']] <- self$`force_production`
      }
      if (!is.null(self$`path_prefix`)) {
        QueryTaskObject[['path_prefix']] <- self$`path_prefix`
      }
      if (!is.null(self$`cache`)) {
        QueryTaskObject[['cache']] <- self$`cache`
      }
      if (!is.null(self$`server_table_calcs`)) {
        QueryTaskObject[['server_table_calcs']] <- self$`server_table_calcs`
      }
      if (!is.null(self$`cache_only`)) {
        QueryTaskObject[['cache_only']] <- self$`cache_only`
      }
      if (!is.null(self$`cache_key`)) {
        QueryTaskObject[['cache_key']] <- self$`cache_key`
      }
      if (!is.null(self$`status`)) {
        QueryTaskObject[['status']] <- self$`status`
      }
      if (!is.null(self$`source`)) {
        QueryTaskObject[['source']] <- self$`source`
      }
      if (!is.null(self$`runtime`)) {
        QueryTaskObject[['runtime']] <- self$`runtime`
      }
      if (!is.null(self$`rebuild_pdts`)) {
        QueryTaskObject[['rebuild_pdts']] <- self$`rebuild_pdts`
      }
      if (!is.null(self$`result_source`)) {
        QueryTaskObject[['result_source']] <- self$`result_source`
      }
      if (!is.null(self$`look_id`)) {
        QueryTaskObject[['look_id']] <- self$`look_id`
      }
      if (!is.null(self$`dashboard_id`)) {
        QueryTaskObject[['dashboard_id']] <- self$`dashboard_id`
      }
      if (!is.null(self$`result_format`)) {
        QueryTaskObject[['result_format']] <- self$`result_format`
      }
      if (!is.null(self$`can`)) {
        QueryTaskObject[['can']] <- self$`can`
      }

      QueryTaskObject
    },
    fromJSON = function(QueryTaskJson) {
      QueryTaskObject <- jsonlite::fromJSON(QueryTaskJson)
      if (!is.null(QueryTaskObject$`id`)) {
        self$`id` <- QueryTaskObject$`id`
      }
      if (!is.null(QueryTaskObject$`query_id`)) {
        self$`query_id` <- QueryTaskObject$`query_id`
      }
      if (!is.null(QueryTaskObject$`query`)) {
        queryObject <- Query$new()
        queryObject$fromJSON(jsonlite::toJSON(QueryTaskObject$query, auto_unbox = TRUE))
        self$`query` <- queryObject
      }
      if (!is.null(QueryTaskObject$`generate_links`)) {
        self$`generate_links` <- QueryTaskObject$`generate_links`
      }
      if (!is.null(QueryTaskObject$`force_production`)) {
        self$`force_production` <- QueryTaskObject$`force_production`
      }
      if (!is.null(QueryTaskObject$`path_prefix`)) {
        self$`path_prefix` <- QueryTaskObject$`path_prefix`
      }
      if (!is.null(QueryTaskObject$`cache`)) {
        self$`cache` <- QueryTaskObject$`cache`
      }
      if (!is.null(QueryTaskObject$`server_table_calcs`)) {
        self$`server_table_calcs` <- QueryTaskObject$`server_table_calcs`
      }
      if (!is.null(QueryTaskObject$`cache_only`)) {
        self$`cache_only` <- QueryTaskObject$`cache_only`
      }
      if (!is.null(QueryTaskObject$`cache_key`)) {
        self$`cache_key` <- QueryTaskObject$`cache_key`
      }
      if (!is.null(QueryTaskObject$`status`)) {
        self$`status` <- QueryTaskObject$`status`
      }
      if (!is.null(QueryTaskObject$`source`)) {
        self$`source` <- QueryTaskObject$`source`
      }
      if (!is.null(QueryTaskObject$`runtime`)) {
        self$`runtime` <- QueryTaskObject$`runtime`
      }
      if (!is.null(QueryTaskObject$`rebuild_pdts`)) {
        self$`rebuild_pdts` <- QueryTaskObject$`rebuild_pdts`
      }
      if (!is.null(QueryTaskObject$`result_source`)) {
        self$`result_source` <- QueryTaskObject$`result_source`
      }
      if (!is.null(QueryTaskObject$`look_id`)) {
        self$`look_id` <- QueryTaskObject$`look_id`
      }
      if (!is.null(QueryTaskObject$`dashboard_id`)) {
        self$`dashboard_id` <- QueryTaskObject$`dashboard_id`
      }
      if (!is.null(QueryTaskObject$`result_format`)) {
        self$`result_format` <- QueryTaskObject$`result_format`
      }
      if (!is.null(QueryTaskObject$`can`)) {
        self$`can` <- QueryTaskObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "query_id": %d,
           "query": %s,
           "generate_links": %s,
           "force_production": %s,
           "path_prefix": %s,
           "cache": %s,
           "server_table_calcs": %s,
           "cache_only": %s,
           "cache_key": %s,
           "status": %s,
           "source": %s,
           "runtime": %d,
           "rebuild_pdts": %s,
           "result_source": %s,
           "look_id": %d,
           "dashboard_id": %s,
           "result_format": %s,
           "can": %s
        }',
        self$`id`,
        self$`query_id`,
        self$`query`$toJSON(),
        self$`generate_links`,
        self$`force_production`,
        self$`path_prefix`,
        self$`cache`,
        self$`server_table_calcs`,
        self$`cache_only`,
        self$`cache_key`,
        self$`status`,
        self$`source`,
        self$`runtime`,
        self$`rebuild_pdts`,
        self$`result_source`,
        self$`look_id`,
        self$`dashboard_id`,
        self$`result_format`,
        self$`can`
      )
    },
    fromJSONString = function(QueryTaskJson) {
      QueryTaskObject <- jsonlite::fromJSON(QueryTaskJson)
      self$`id` <- QueryTaskObject$`id`
      self$`query_id` <- QueryTaskObject$`query_id`
      QueryObject -> Query$new()
      self$`query` <- QueryObject$fromJSON(jsonlite::toJSON(QueryTaskObject$query, auto_unbox = TRUE))
      self$`generate_links` <- QueryTaskObject$`generate_links`
      self$`force_production` <- QueryTaskObject$`force_production`
      self$`path_prefix` <- QueryTaskObject$`path_prefix`
      self$`cache` <- QueryTaskObject$`cache`
      self$`server_table_calcs` <- QueryTaskObject$`server_table_calcs`
      self$`cache_only` <- QueryTaskObject$`cache_only`
      self$`cache_key` <- QueryTaskObject$`cache_key`
      self$`status` <- QueryTaskObject$`status`
      self$`source` <- QueryTaskObject$`source`
      self$`runtime` <- QueryTaskObject$`runtime`
      self$`rebuild_pdts` <- QueryTaskObject$`rebuild_pdts`
      self$`result_source` <- QueryTaskObject$`result_source`
      self$`look_id` <- QueryTaskObject$`look_id`
      self$`dashboard_id` <- QueryTaskObject$`dashboard_id`
      self$`result_format` <- QueryTaskObject$`result_format`
      self$`can` <- QueryTaskObject$`can`
    }
  )
)
