.class public interface abstract Lcom/onemt/sdk/social/web/WebConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHOOSE_FILE_REQUEST_CODE:I = 0x22b8

.field public static final CHOOSE_IMAGE_TYPE:Ljava/lang/String; = "image/*"

.field public static final DEFAULT_CHOOSE_FILE_TYPE:Ljava/lang/String; = "*/*"

.field public static final DEFAULT_HTTP_REQUEST_URL:Ljava/lang/String; = "https://www.google.com/"

.field public static final DEFAULT_SAVE_IMAGE_DIR:Ljava/lang/String;

.field public static final DEFAULT_UPLOAD_RESOLUTION:I = 0x500

.field public static final DEFAULT_UPLOAD_SIZE_LIMIT:I = 0x4b000

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image/jpg"

.field public static final MAX_EXECUTE_THREAD_COUNT:I = 0x5

.field public static final PAGE_URL_KEY_ACTION:Ljava/lang/String; = "action"

.field public static final PAGE_URL_KEY_GAME_ID:Ljava/lang/String; = "gameid"

.field public static final PAGE_URL_KEY_PARAM_FREFIX:Ljava/lang/String; = "param_"

.field public static final PAGE_URL_KEY_VERSION:Ljava/lang/String; = "version"

.field public static final RESPONSE_CONTENT_PATH_KEY:Ljava/lang/String; = "contentPath"

.field public static final RESPONSE_DATA_KEY:Ljava/lang/String; = "data"

.field public static final RESPONSE_ERROR_KEY:Ljava/lang/String; = "error"

.field public static final RESPONSE_MULTI_IMAGE_KEY:Ljava/lang/String; = "imageArray"

.field public static final RESPONSE_PATH_KEY:Ljava/lang/String; = "path"

.field public static final RESPONSE_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final RESPONSE_UPLOAD_FAILED_KEY:Ljava/lang/String; = "fail_list"

.field public static final RESPONSE_UPLOAD_SUCCESS_KEY:Ljava/lang/String; = "success_list"

.field public static final WEB_IMAGE_PROTOCOL:Ljava/lang/String; = "social-web-image://"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/onemt/sdk/core/OneMTCore;->BASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/social/web/WebConstants;->DEFAULT_SAVE_IMAGE_DIR:Ljava/lang/String;

    return-void
.end method
