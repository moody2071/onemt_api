.class public Lcom/onemt/picture/lib/compress/Luban$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/picture/lib/compress/Luban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compressQuality:I

.field private context:Landroid/content/Context;

.field private focusAlpha:Z

.field private isAndroidQ:Z

.field private isCamera:Z

.field private mCompressListener:Lcom/onemt/picture/lib/compress/OnCompressListener;

.field private mCompressionPredicate:Lcom/onemt/picture/lib/compress/CompressionPredicate;

.field private mLeastCompressSize:I

.field private mNewFileName:Ljava/lang/String;

.field private mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRenameListener:Lcom/onemt/picture/lib/compress/OnRenameListener;

.field private mStreamProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/compress/InputStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDir:Ljava/lang/String;

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mPaths:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/onemt/picture/lib/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->isAndroidQ:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic access$000(Lcom/onemt/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mPaths:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/onemt/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/onemt/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->focusAlpha:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/onemt/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->isCamera:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/onemt/picture/lib/compress/Luban$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->isAndroidQ:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/onemt/picture/lib/compress/Luban$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/onemt/picture/lib/compress/Luban$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mTargetDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/onemt/picture/lib/compress/Luban$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mNewFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/onemt/picture/lib/compress/Luban$Builder;)Lcom/onemt/picture/lib/compress/OnRenameListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mRenameListener:Lcom/onemt/picture/lib/compress/OnRenameListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/onemt/picture/lib/compress/Luban$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/onemt/picture/lib/compress/Luban$Builder;)Lcom/onemt/picture/lib/compress/OnCompressListener;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mCompressListener:Lcom/onemt/picture/lib/compress/OnCompressListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/onemt/picture/lib/compress/Luban$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    return p0
.end method

.method public static synthetic access$800(Lcom/onemt/picture/lib/compress/Luban$Builder;)Lcom/onemt/picture/lib/compress/CompressionPredicate;
    .locals 0

    iget-object p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mCompressionPredicate:Lcom/onemt/picture/lib/compress/CompressionPredicate;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/onemt/picture/lib/compress/Luban$Builder;)I
    .locals 0

    iget p0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->compressQuality:I

    return p0
.end method

.method private build()Lcom/onemt/picture/lib/compress/Luban;
    .locals 2

    new-instance v0, Lcom/onemt/picture/lib/compress/Luban;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/picture/lib/compress/Luban;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Lcom/onemt/picture/lib/compress/Luban$1;)V

    return-object v0
.end method

.method private load(Lcom/onemt/picture/lib/entity/LocalMedia;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/onemt/picture/lib/compress/Luban$Builder$1;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder$1;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Lcom/onemt/picture/lib/entity/LocalMedia;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public filter(Lcom/onemt/picture/lib/compress/CompressionPredicate;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mCompressionPredicate:Lcom/onemt/picture/lib/compress/CompressionPredicate;

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->build()Lcom/onemt/picture/lib/compress/Luban;

    move-result-object v0

    new-instance v1, Lcom/onemt/picture/lib/compress/Luban$Builder$5;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder$5;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/onemt/picture/lib/compress/Luban;->access$1600(Lcom/onemt/picture/lib/compress/Luban;Lcom/onemt/picture/lib/compress/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->build()Lcom/onemt/picture/lib/compress/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onemt/picture/lib/compress/Luban;->access$1700(Lcom/onemt/picture/lib/compress/Luban;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ignoreBy(I)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mLeastCompressSize:I

    return-object p0
.end method

.method public isCamera(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->isCamera:Z

    return-object p0
.end method

.method public launch()V
    .locals 2

    invoke-direct {p0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->build()Lcom/onemt/picture/lib/compress/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onemt/picture/lib/compress/Luban;->access$1500(Lcom/onemt/picture/lib/compress/Luban;Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/net/Uri;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/onemt/picture/lib/compress/Luban$Builder$2;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder$2;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Lcom/onemt/picture/lib/compress/InputStreamProvider;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/onemt/picture/lib/compress/Luban$Builder$3;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder$3;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/onemt/picture/lib/compress/Luban$Builder$4;

    invoke-direct {v1, p0, p1}, Lcom/onemt/picture/lib/compress/Luban$Builder$4;-><init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load(Ljava/util/List;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/onemt/picture/lib/compress/Luban$Builder;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Ljava/io/File;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Landroid/net/Uri;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public loadMediaData(Ljava/util/List;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/onemt/picture/lib/compress/Luban$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mediaList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Lcom/onemt/picture/lib/entity/LocalMedia;)Lcom/onemt/picture/lib/compress/Luban$Builder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
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
.end method

.method public putGear(I)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    return-object p0
.end method

.method public setCompressListener(Lcom/onemt/picture/lib/compress/OnCompressListener;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mCompressListener:Lcom/onemt/picture/lib/compress/OnCompressListener;

    return-object p0
.end method

.method public setCompressQuality(I)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->compressQuality:I

    return-object p0
.end method

.method public setFocusAlpha(Z)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->focusAlpha:Z

    return-object p0
.end method

.method public setNewCompressFileName(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mNewFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setRenameListener(Lcom/onemt/picture/lib/compress/OnRenameListener;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mRenameListener:Lcom/onemt/picture/lib/compress/OnRenameListener;

    return-object p0
.end method

.method public setTargetDir(Ljava/lang/String;)Lcom/onemt/picture/lib/compress/Luban$Builder;
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder;->mTargetDir:Ljava/lang/String;

    return-object p0
.end method
