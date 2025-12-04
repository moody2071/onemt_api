.class Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;
.super Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishUploadWorkItem"
.end annotation


# static fields
.field public static final transientErrorCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    return-void
.end method


# virtual methods
.method public enqueueRetry(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    return-void
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->params:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "upload_phase"

    .line 16
    .line 17
    const-string v2, "finish"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "upload_session_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->title:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->description:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "description"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->ref:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "ref"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public getTransientErrorCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-object v0
.end method

.method public handleError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "Video \'%s\' failed to finish uploading"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->endUploadWithFailure(Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public handleSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->issueResponseOnMainThread(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 19
    .line 20
    const-string v0, "Unexpected error in server response"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$FinishUploadWorkItem;->handleError(Lcom/facebook/FacebookException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
