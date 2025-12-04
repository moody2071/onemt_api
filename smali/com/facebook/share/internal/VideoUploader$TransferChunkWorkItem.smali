.class Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;
.super Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferChunkWorkItem"
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


# instance fields
.field private chunkEnd:Ljava/lang/String;

.field private chunkStart:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->transientErrorCodes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;-><init>(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public enqueueRetry(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "upload_phase"

    .line 7
    .line 8
    const-string v2, "transfer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "upload_session_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "start_offset"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkStart:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->chunkEnd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/VideoUploader;->access$600(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "video_file_chunk"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    const-string v1, "Error reading video"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

    sget-object v0, Lcom/facebook/share/internal/VideoUploader$TransferChunkWorkItem;->transientErrorCodes:Ljava/util/Set;

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
    const-string v1, "Error uploading video \'%s\'"

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "start_offset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "end_offset"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$UploadContext;->progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/facebook/share/internal/VideoUploader$UploadContext;->progressCallback:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 26
    .line 27
    iget-wide v5, v3, Lcom/facebook/share/internal/VideoUploader$UploadContext;->videoSize:J

    .line 28
    .line 29
    invoke-interface {v4, v1, v2, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$UploadContext;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->uploadContext:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$UploadContext;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
