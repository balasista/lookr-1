# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' LookWithDashboards Class
#'
#' @field id 
#' @field content_metadata_id 
#' @field view_count 
#' @field favorite_count 
#' @field content_favorite_id 
#' @field title 
#' @field user 
#' @field query_id 
#' @field description 
#' @field short_url 
#' @field space 
#' @field public 
#' @field public_slug 
#' @field user_id 
#' @field space_id 
#' @field model 
#' @field public_url 
#' @field embed_url 
#' @field google_spreadsheet_formula 
#' @field excel_file_url 
#' @field created_at 
#' @field updated_at 
#' @field last_updater_id 
#' @field last_viewed_at 
#' @field last_accessed_at 
#' @field deleter_id 
#' @field deleted 
#' @field deleted_at 
#' @field is_run_on_load 
#' @field dashboards 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LookWithDashboards <- R6::R6Class(
  'LookWithDashboards',
  public = list(
    `id` = NULL,
    `content_metadata_id` = NULL,
    `view_count` = NULL,
    `favorite_count` = NULL,
    `content_favorite_id` = NULL,
    `title` = NULL,
    `user` = NULL,
    `query_id` = NULL,
    `description` = NULL,
    `short_url` = NULL,
    `space` = NULL,
    `public` = NULL,
    `public_slug` = NULL,
    `user_id` = NULL,
    `space_id` = NULL,
    `model` = NULL,
    `public_url` = NULL,
    `embed_url` = NULL,
    `google_spreadsheet_formula` = NULL,
    `excel_file_url` = NULL,
    `created_at` = NULL,
    `updated_at` = NULL,
    `last_updater_id` = NULL,
    `last_viewed_at` = NULL,
    `last_accessed_at` = NULL,
    `deleter_id` = NULL,
    `deleted` = NULL,
    `deleted_at` = NULL,
    `is_run_on_load` = NULL,
    `dashboards` = NULL,
    `can` = NULL,
    initialize = function(`id`, `content_metadata_id`, `view_count`, `favorite_count`, `content_favorite_id`, `title`, `user`, `query_id`, `description`, `short_url`, `space`, `public`, `public_slug`, `user_id`, `space_id`, `model`, `public_url`, `embed_url`, `google_spreadsheet_formula`, `excel_file_url`, `created_at`, `updated_at`, `last_updater_id`, `last_viewed_at`, `last_accessed_at`, `deleter_id`, `deleted`, `deleted_at`, `is_run_on_load`, `dashboards`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`content_metadata_id`)) {
        stopifnot(is.numeric(`content_metadata_id`), length(`content_metadata_id`) == 1)
        self$`content_metadata_id` <- `content_metadata_id`
      }
      if (!missing(`view_count`)) {
        stopifnot(is.numeric(`view_count`), length(`view_count`) == 1)
        self$`view_count` <- `view_count`
      }
      if (!missing(`favorite_count`)) {
        stopifnot(is.numeric(`favorite_count`), length(`favorite_count`) == 1)
        self$`favorite_count` <- `favorite_count`
      }
      if (!missing(`content_favorite_id`)) {
        stopifnot(is.numeric(`content_favorite_id`), length(`content_favorite_id`) == 1)
        self$`content_favorite_id` <- `content_favorite_id`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`user`)) {
        stopifnot(R6::is.R6(`user`))
        self$`user` <- `user`
      }
      if (!missing(`query_id`)) {
        stopifnot(is.numeric(`query_id`), length(`query_id`) == 1)
        self$`query_id` <- `query_id`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`short_url`)) {
        stopifnot(is.character(`short_url`), length(`short_url`) == 1)
        self$`short_url` <- `short_url`
      }
      if (!missing(`space`)) {
        stopifnot(R6::is.R6(`space`))
        self$`space` <- `space`
      }
      if (!missing(`public`)) {
        self$`public` <- `public`
      }
      if (!missing(`public_slug`)) {
        stopifnot(is.character(`public_slug`), length(`public_slug`) == 1)
        self$`public_slug` <- `public_slug`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`space_id`)) {
        stopifnot(is.character(`space_id`), length(`space_id`) == 1)
        self$`space_id` <- `space_id`
      }
      if (!missing(`model`)) {
        stopifnot(R6::is.R6(`model`))
        self$`model` <- `model`
      }
      if (!missing(`public_url`)) {
        stopifnot(is.character(`public_url`), length(`public_url`) == 1)
        self$`public_url` <- `public_url`
      }
      if (!missing(`embed_url`)) {
        stopifnot(is.character(`embed_url`), length(`embed_url`) == 1)
        self$`embed_url` <- `embed_url`
      }
      if (!missing(`google_spreadsheet_formula`)) {
        stopifnot(is.character(`google_spreadsheet_formula`), length(`google_spreadsheet_formula`) == 1)
        self$`google_spreadsheet_formula` <- `google_spreadsheet_formula`
      }
      if (!missing(`excel_file_url`)) {
        stopifnot(is.character(`excel_file_url`), length(`excel_file_url`) == 1)
        self$`excel_file_url` <- `excel_file_url`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`updated_at`)) {
        stopifnot(is.character(`updated_at`), length(`updated_at`) == 1)
        self$`updated_at` <- `updated_at`
      }
      if (!missing(`last_updater_id`)) {
        stopifnot(is.numeric(`last_updater_id`), length(`last_updater_id`) == 1)
        self$`last_updater_id` <- `last_updater_id`
      }
      if (!missing(`last_viewed_at`)) {
        stopifnot(is.character(`last_viewed_at`), length(`last_viewed_at`) == 1)
        self$`last_viewed_at` <- `last_viewed_at`
      }
      if (!missing(`last_accessed_at`)) {
        stopifnot(is.character(`last_accessed_at`), length(`last_accessed_at`) == 1)
        self$`last_accessed_at` <- `last_accessed_at`
      }
      if (!missing(`deleter_id`)) {
        stopifnot(is.numeric(`deleter_id`), length(`deleter_id`) == 1)
        self$`deleter_id` <- `deleter_id`
      }
      if (!missing(`deleted`)) {
        self$`deleted` <- `deleted`
      }
      if (!missing(`deleted_at`)) {
        stopifnot(is.character(`deleted_at`), length(`deleted_at`) == 1)
        self$`deleted_at` <- `deleted_at`
      }
      if (!missing(`is_run_on_load`)) {
        self$`is_run_on_load` <- `is_run_on_load`
      }
      if (!missing(`dashboards`)) {
        stopifnot(is.list(`dashboards`), length(`dashboards`) != 0)
        lapply(`dashboards`, function(x) stopifnot(R6::is.R6(x)))
        self$`dashboards` <- `dashboards`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      LookWithDashboardsObject <- list()
      if (!is.null(self$`id`)) {
        LookWithDashboardsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`content_metadata_id`)) {
        LookWithDashboardsObject[['content_metadata_id']] <- self$`content_metadata_id`
      }
      if (!is.null(self$`view_count`)) {
        LookWithDashboardsObject[['view_count']] <- self$`view_count`
      }
      if (!is.null(self$`favorite_count`)) {
        LookWithDashboardsObject[['favorite_count']] <- self$`favorite_count`
      }
      if (!is.null(self$`content_favorite_id`)) {
        LookWithDashboardsObject[['content_favorite_id']] <- self$`content_favorite_id`
      }
      if (!is.null(self$`title`)) {
        LookWithDashboardsObject[['title']] <- self$`title`
      }
      if (!is.null(self$`user`)) {
        LookWithDashboardsObject[['user']] <- self$`user`$toJSON()
      }
      if (!is.null(self$`query_id`)) {
        LookWithDashboardsObject[['query_id']] <- self$`query_id`
      }
      if (!is.null(self$`description`)) {
        LookWithDashboardsObject[['description']] <- self$`description`
      }
      if (!is.null(self$`short_url`)) {
        LookWithDashboardsObject[['short_url']] <- self$`short_url`
      }
      if (!is.null(self$`space`)) {
        LookWithDashboardsObject[['space']] <- self$`space`$toJSON()
      }
      if (!is.null(self$`public`)) {
        LookWithDashboardsObject[['public']] <- self$`public`
      }
      if (!is.null(self$`public_slug`)) {
        LookWithDashboardsObject[['public_slug']] <- self$`public_slug`
      }
      if (!is.null(self$`user_id`)) {
        LookWithDashboardsObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`space_id`)) {
        LookWithDashboardsObject[['space_id']] <- self$`space_id`
      }
      if (!is.null(self$`model`)) {
        LookWithDashboardsObject[['model']] <- self$`model`$toJSON()
      }
      if (!is.null(self$`public_url`)) {
        LookWithDashboardsObject[['public_url']] <- self$`public_url`
      }
      if (!is.null(self$`embed_url`)) {
        LookWithDashboardsObject[['embed_url']] <- self$`embed_url`
      }
      if (!is.null(self$`google_spreadsheet_formula`)) {
        LookWithDashboardsObject[['google_spreadsheet_formula']] <- self$`google_spreadsheet_formula`
      }
      if (!is.null(self$`excel_file_url`)) {
        LookWithDashboardsObject[['excel_file_url']] <- self$`excel_file_url`
      }
      if (!is.null(self$`created_at`)) {
        LookWithDashboardsObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`updated_at`)) {
        LookWithDashboardsObject[['updated_at']] <- self$`updated_at`
      }
      if (!is.null(self$`last_updater_id`)) {
        LookWithDashboardsObject[['last_updater_id']] <- self$`last_updater_id`
      }
      if (!is.null(self$`last_viewed_at`)) {
        LookWithDashboardsObject[['last_viewed_at']] <- self$`last_viewed_at`
      }
      if (!is.null(self$`last_accessed_at`)) {
        LookWithDashboardsObject[['last_accessed_at']] <- self$`last_accessed_at`
      }
      if (!is.null(self$`deleter_id`)) {
        LookWithDashboardsObject[['deleter_id']] <- self$`deleter_id`
      }
      if (!is.null(self$`deleted`)) {
        LookWithDashboardsObject[['deleted']] <- self$`deleted`
      }
      if (!is.null(self$`deleted_at`)) {
        LookWithDashboardsObject[['deleted_at']] <- self$`deleted_at`
      }
      if (!is.null(self$`is_run_on_load`)) {
        LookWithDashboardsObject[['is_run_on_load']] <- self$`is_run_on_load`
      }
      if (!is.null(self$`dashboards`)) {
        LookWithDashboardsObject[['dashboards']] <- lapply(self$`dashboards`, function(x) x$toJSON())
      }
      if (!is.null(self$`can`)) {
        LookWithDashboardsObject[['can']] <- self$`can`
      }

      LookWithDashboardsObject
    },
    fromJSON = function(LookWithDashboardsJson) {
      LookWithDashboardsObject <- jsonlite::fromJSON(LookWithDashboardsJson)
      if (!is.null(LookWithDashboardsObject$`id`)) {
        self$`id` <- LookWithDashboardsObject$`id`
      }
      if (!is.null(LookWithDashboardsObject$`content_metadata_id`)) {
        self$`content_metadata_id` <- LookWithDashboardsObject$`content_metadata_id`
      }
      if (!is.null(LookWithDashboardsObject$`view_count`)) {
        self$`view_count` <- LookWithDashboardsObject$`view_count`
      }
      if (!is.null(LookWithDashboardsObject$`favorite_count`)) {
        self$`favorite_count` <- LookWithDashboardsObject$`favorite_count`
      }
      if (!is.null(LookWithDashboardsObject$`content_favorite_id`)) {
        self$`content_favorite_id` <- LookWithDashboardsObject$`content_favorite_id`
      }
      if (!is.null(LookWithDashboardsObject$`title`)) {
        self$`title` <- LookWithDashboardsObject$`title`
      }
      if (!is.null(LookWithDashboardsObject$`user`)) {
        userObject <- UserIdOnly$new()
        userObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$user, auto_unbox = TRUE))
        self$`user` <- userObject
      }
      if (!is.null(LookWithDashboardsObject$`query_id`)) {
        self$`query_id` <- LookWithDashboardsObject$`query_id`
      }
      if (!is.null(LookWithDashboardsObject$`description`)) {
        self$`description` <- LookWithDashboardsObject$`description`
      }
      if (!is.null(LookWithDashboardsObject$`short_url`)) {
        self$`short_url` <- LookWithDashboardsObject$`short_url`
      }
      if (!is.null(LookWithDashboardsObject$`space`)) {
        spaceObject <- SpaceBase$new()
        spaceObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$space, auto_unbox = TRUE))
        self$`space` <- spaceObject
      }
      if (!is.null(LookWithDashboardsObject$`public`)) {
        self$`public` <- LookWithDashboardsObject$`public`
      }
      if (!is.null(LookWithDashboardsObject$`public_slug`)) {
        self$`public_slug` <- LookWithDashboardsObject$`public_slug`
      }
      if (!is.null(LookWithDashboardsObject$`user_id`)) {
        self$`user_id` <- LookWithDashboardsObject$`user_id`
      }
      if (!is.null(LookWithDashboardsObject$`space_id`)) {
        self$`space_id` <- LookWithDashboardsObject$`space_id`
      }
      if (!is.null(LookWithDashboardsObject$`model`)) {
        modelObject <- LookModel$new()
        modelObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$model, auto_unbox = TRUE))
        self$`model` <- modelObject
      }
      if (!is.null(LookWithDashboardsObject$`public_url`)) {
        self$`public_url` <- LookWithDashboardsObject$`public_url`
      }
      if (!is.null(LookWithDashboardsObject$`embed_url`)) {
        self$`embed_url` <- LookWithDashboardsObject$`embed_url`
      }
      if (!is.null(LookWithDashboardsObject$`google_spreadsheet_formula`)) {
        self$`google_spreadsheet_formula` <- LookWithDashboardsObject$`google_spreadsheet_formula`
      }
      if (!is.null(LookWithDashboardsObject$`excel_file_url`)) {
        self$`excel_file_url` <- LookWithDashboardsObject$`excel_file_url`
      }
      if (!is.null(LookWithDashboardsObject$`created_at`)) {
        self$`created_at` <- LookWithDashboardsObject$`created_at`
      }
      if (!is.null(LookWithDashboardsObject$`updated_at`)) {
        self$`updated_at` <- LookWithDashboardsObject$`updated_at`
      }
      if (!is.null(LookWithDashboardsObject$`last_updater_id`)) {
        self$`last_updater_id` <- LookWithDashboardsObject$`last_updater_id`
      }
      if (!is.null(LookWithDashboardsObject$`last_viewed_at`)) {
        self$`last_viewed_at` <- LookWithDashboardsObject$`last_viewed_at`
      }
      if (!is.null(LookWithDashboardsObject$`last_accessed_at`)) {
        self$`last_accessed_at` <- LookWithDashboardsObject$`last_accessed_at`
      }
      if (!is.null(LookWithDashboardsObject$`deleter_id`)) {
        self$`deleter_id` <- LookWithDashboardsObject$`deleter_id`
      }
      if (!is.null(LookWithDashboardsObject$`deleted`)) {
        self$`deleted` <- LookWithDashboardsObject$`deleted`
      }
      if (!is.null(LookWithDashboardsObject$`deleted_at`)) {
        self$`deleted_at` <- LookWithDashboardsObject$`deleted_at`
      }
      if (!is.null(LookWithDashboardsObject$`is_run_on_load`)) {
        self$`is_run_on_load` <- LookWithDashboardsObject$`is_run_on_load`
      }
      if (!is.null(LookWithDashboardsObject$`dashboards`)) {
        self$`dashboards` <- lapply(LookWithDashboardsObject$`dashboards`, function(x) {
          dashboardsObject <- DashboardBase$new()
          dashboardsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          dashboardsObject
        })
      }
      if (!is.null(LookWithDashboardsObject$`can`)) {
        self$`can` <- LookWithDashboardsObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "content_metadata_id": %d,
           "view_count": %d,
           "favorite_count": %d,
           "content_favorite_id": %d,
           "title": %s,
           "user": %s,
           "query_id": %d,
           "description": %s,
           "short_url": %s,
           "space": %s,
           "public": %s,
           "public_slug": %s,
           "user_id": %d,
           "space_id": %s,
           "model": %s,
           "public_url": %s,
           "embed_url": %s,
           "google_spreadsheet_formula": %s,
           "excel_file_url": %s,
           "created_at": %s,
           "updated_at": %s,
           "last_updater_id": %d,
           "last_viewed_at": %s,
           "last_accessed_at": %s,
           "deleter_id": %d,
           "deleted": %s,
           "deleted_at": %s,
           "is_run_on_load": %s,
           "dashboards": [%s],
           "can": %s
        }',
        self$`id`,
        self$`content_metadata_id`,
        self$`view_count`,
        self$`favorite_count`,
        self$`content_favorite_id`,
        self$`title`,
        self$`user`$toJSON(),
        self$`query_id`,
        self$`description`,
        self$`short_url`,
        self$`space`$toJSON(),
        self$`public`,
        self$`public_slug`,
        self$`user_id`,
        self$`space_id`,
        self$`model`$toJSON(),
        self$`public_url`,
        self$`embed_url`,
        self$`google_spreadsheet_formula`,
        self$`excel_file_url`,
        self$`created_at`,
        self$`updated_at`,
        self$`last_updater_id`,
        self$`last_viewed_at`,
        self$`last_accessed_at`,
        self$`deleter_id`,
        self$`deleted`,
        self$`deleted_at`,
        self$`is_run_on_load`,
        lapply(self$`dashboards`, function(x) paste(x$toJSON(), sep=",")),
        self$`can`
      )
    },
    fromJSONString = function(LookWithDashboardsJson) {
      LookWithDashboardsObject <- jsonlite::fromJSON(LookWithDashboardsJson)
      self$`id` <- LookWithDashboardsObject$`id`
      self$`content_metadata_id` <- LookWithDashboardsObject$`content_metadata_id`
      self$`view_count` <- LookWithDashboardsObject$`view_count`
      self$`favorite_count` <- LookWithDashboardsObject$`favorite_count`
      self$`content_favorite_id` <- LookWithDashboardsObject$`content_favorite_id`
      self$`title` <- LookWithDashboardsObject$`title`
      UserIdOnlyObject -> UserIdOnly$new()
      self$`user` <- UserIdOnlyObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$user, auto_unbox = TRUE))
      self$`query_id` <- LookWithDashboardsObject$`query_id`
      self$`description` <- LookWithDashboardsObject$`description`
      self$`short_url` <- LookWithDashboardsObject$`short_url`
      SpaceBaseObject -> SpaceBase$new()
      self$`space` <- SpaceBaseObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$space, auto_unbox = TRUE))
      self$`public` <- LookWithDashboardsObject$`public`
      self$`public_slug` <- LookWithDashboardsObject$`public_slug`
      self$`user_id` <- LookWithDashboardsObject$`user_id`
      self$`space_id` <- LookWithDashboardsObject$`space_id`
      LookModelObject -> LookModel$new()
      self$`model` <- LookModelObject$fromJSON(jsonlite::toJSON(LookWithDashboardsObject$model, auto_unbox = TRUE))
      self$`public_url` <- LookWithDashboardsObject$`public_url`
      self$`embed_url` <- LookWithDashboardsObject$`embed_url`
      self$`google_spreadsheet_formula` <- LookWithDashboardsObject$`google_spreadsheet_formula`
      self$`excel_file_url` <- LookWithDashboardsObject$`excel_file_url`
      self$`created_at` <- LookWithDashboardsObject$`created_at`
      self$`updated_at` <- LookWithDashboardsObject$`updated_at`
      self$`last_updater_id` <- LookWithDashboardsObject$`last_updater_id`
      self$`last_viewed_at` <- LookWithDashboardsObject$`last_viewed_at`
      self$`last_accessed_at` <- LookWithDashboardsObject$`last_accessed_at`
      self$`deleter_id` <- LookWithDashboardsObject$`deleter_id`
      self$`deleted` <- LookWithDashboardsObject$`deleted`
      self$`deleted_at` <- LookWithDashboardsObject$`deleted_at`
      self$`is_run_on_load` <- LookWithDashboardsObject$`is_run_on_load`
      self$`dashboards` <- lapply(LookWithDashboardsObject$`dashboards`, function(x) DashboardBase$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`can` <- LookWithDashboardsObject$`can`
    }
  )
)
