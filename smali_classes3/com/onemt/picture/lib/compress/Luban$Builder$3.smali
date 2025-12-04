.class Lcom/onemt/picture/lib/compress/Luban$Builder$3;
.super Lcom/onemt/picture/lib/compress/InputStreamAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Ljava/io/File;)Lcom/onemt/picture/lib/compress/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/compress/Luban$Builder;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$3;->this$0:Lcom/onemt/picture/lib/compress/Luban$Builder;

    iput-object p2, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/onemt/picture/lib/compress/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedia()Lcom/onemt/picture/lib/entity/LocalMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$3;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
