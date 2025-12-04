.class final Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaAdapter;->c(Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/MediaAdapter;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/MediaAdapter;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;->this$0:Lcom/onemt/sdk/media/picker/MediaAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;->this$0:Lcom/onemt/sdk/media/picker/MediaAdapter;

    invoke-static {v1}, Lcom/onemt/sdk/media/picker/MediaAdapter;->b(Lcom/onemt/sdk/media/picker/MediaAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/media/picker/MediaAdapter$getVideoDuration$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, v1, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1
.end method
