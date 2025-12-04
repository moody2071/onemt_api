.class public Lcom/onemt/picture/lib/observable/ImagesObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sObserver:Lcom/onemt/picture/lib/observable/ImagesObservable;


# instance fields
.field private previewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/picture/lib/observable/ImagesObservable;
    .locals 2

    .line 1
    sget-object v0, Lcom/onemt/picture/lib/observable/ImagesObservable;->sObserver:Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onemt/picture/lib/observable/ImagesObservable;->sObserver:Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onemt/picture/lib/observable/ImagesObservable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onemt/picture/lib/observable/ImagesObservable;->sObserver:Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/onemt/picture/lib/observable/ImagesObservable;->sObserver:Lcom/onemt/picture/lib/observable/ImagesObservable;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public clearPreviewMediaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public readPreviewMediaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/picture/lib/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onemt/picture/lib/observable/ImagesObservable;->previewList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public savePreviewMediaData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/picture/lib/observable/ImagesObservable;->previewList:Ljava/util/List;

    return-void
.end method
