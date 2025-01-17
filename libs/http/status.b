#!-- part of the http module

/**
 * standard response codes to an Http request
 */

# Informational
var CONTINUE = 100
var SWITCHING_PROTOCOLS = 101
var PROCESSING = 102

# Succcess
var OK = 200
var CREATED = 201
var ACCEPTED = 202
var NON_AUTHORITATIVE_INFORMATION = 203
var NO_CONTENT = 204
var RESET_CONTENT = 205
var PARTIAL_CONTENT = 206
var MULTI_STATUS = 207
var ALREADY_REPORTED = 208
var IM_USED = 226

# Redirection
var MULTIPLE_CHOICES = 300
var MOVED_PERMANENTLY = 301
var FOUND = 302
var SEE_OTHER = 303
var NOT_MODIFIED = 304
var USE_PROXY = 305
var TEMPORARY_REDIRECT = 307
var PERMANENT_REDIRECT = 308

# Client Error
var BAD_REQUEST = 400
var UNAUTHORIZED = 401
var PAYMENT_REQUIRED = 402
var FORBIDDEN = 403
var NOT_FOUND = 404
var METHOD_NOT_ALLOWED = 405
var NOT_ACCEPTABLE = 406
var PROXY_AUTHENTICATION_REQUIRED = 407
var REQUEST_TIMEOUT = 408
var CONFLICT = 409
var GONE = 410
var LENGTH_REQUIRED = 411
var PRECONDITION_FAILED = 412
var PAYLOAD_TOO_LARGE = 413
var REQUEST_URI_TOO_LONG = 414
var UNSUPPORTED_MEDIA_TYPE = 415
var REQUESTED_RANGE_NOT_SATISFIABLE = 416
var EXPECTATION_FAILED = 417
var TEAPOT = 418
var MISDIRECTED_REQUEST = 421
var UNPROCESSABLE_ENTITY = 422
var LOCKED = 423
var FAILED_DEPENDENCY = 424
var UPGRADE_REQUIRED = 426
var PRECONDITION_REQUIRED = 428
var TOO_MANY_REQUESTS = 429
var REQUEST_HEADER_FIELDS_TOO_LARGE = 431
var CONNECTION_CLOSED_WITHOUT_RESPONSE = 444
var UNAVAILABLE_FOR_LEGAL_REASONS = 451
var CLIENT_CLOSED_REQUEST = 499

# Server Error
var INTERNAL_SERVER_ERROR = 500
var NOT_IMPLEMENTED = 501
var BAD_GATEWAY = 502
var SERVICE_UNAVAILABLE = 503
var GATEWAY_TIMEOUT = 504
var HTTP_VERSION_NOT_SUPPORTED = 505
var VARIANT_ALSO_NEGOTIATES = 506
var INSUFFICIENT_STORAGE = 507
var LOOP_DETECTED = 508
var NOT_EXTENDED = 510
var NETWORK_AUTHENTICATION_REQUIRED = 511
var NETWORK_CONNECT_TIMEOUT_ERROR = 599
