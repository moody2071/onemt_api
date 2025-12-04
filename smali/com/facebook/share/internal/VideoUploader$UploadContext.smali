.class Lcom/facebook/share/internal/VideoUploader$UploadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadContext"
.end annotation


# instance fields
.field public final accessToken:Lcom/facebook/AccessToken;

.field public final callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field

.field public chunkStart:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final graphNode:Ljava/lang/String;

.field public isCanceled:Z

.field public params:Landroid/os/Bundle;

.field public final progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public final ref:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public videoId:Ljava/lang/String;

.field public videoSize:J

.field public videoStream:Ljava/io/InputStream;

.field public final videoUri:Landroid/net/Uri;

.field public workItem:Lcom/facebook/internal/WorkQueue$WorkItem;


# direct methods
.method private constructor <init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/GraphRequest$OnProgressCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->chunkStart:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->accessToken:Lcom/facebook/AccessToken;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->description:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->ref:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->graphNode:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->callback:Lcom/facebook/FacebookCallback;

    .line 11
    iput-object p4, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareMedia;->getParameters()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->params:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->params:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object p3

    const-string p4, ", "

    invoke-static {p4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "tags"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->params:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "place"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->params:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ref"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;Lcom/facebook/share/internal/VideoUploader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/share/internal/VideoUploader$UploadContext;-><init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/share/internal/VideoUploader$UploadContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/share/internal/VideoUploader$UploadContext;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10000000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoSize:J

    .line 31
    .line 32
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoStream:Ljava/io/InputStream;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/internal/Utility;->getContentSize(Landroid/net/Uri;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoSize:J

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoUri:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoStream:Ljava/io/InputStream;

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string v1, "Uri must be a content:// or file:// uri"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoStream:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
