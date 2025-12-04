.class Lcom/onemt/picture/lib/compress/Luban$Builder$2;
.super Lcom/onemt/picture/lib/compress/InputStreamAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/picture/lib/compress/Luban$Builder;->load(Landroid/net/Uri;)Lcom/onemt/picture/lib/compress/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/picture/lib/compress/Luban$Builder;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/onemt/picture/lib/compress/Luban$Builder;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$2;->this$0:Lcom/onemt/picture/lib/compress/Luban$Builder;

    iput-object p2, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$2;->this$0:Lcom/onemt/picture/lib/compress/Luban$Builder;

    invoke-static {v0}, Lcom/onemt/picture/lib/compress/Luban$Builder;->access$1400(Lcom/onemt/picture/lib/compress/Luban$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/picture/lib/compress/Luban$Builder$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
