.class Lcom/onemt/sdk/core/util/OmtSimpleCache$xFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/util/OmtSimpleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xFileOutputStream"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public final synthetic this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/core/util/OmtSimpleCache;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$xFileOutputStream;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$xFileOutputStream;->file:Ljava/io/File;

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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$xFileOutputStream;->this$0:Lcom/onemt/sdk/core/util/OmtSimpleCache;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onemt/sdk/core/util/OmtSimpleCache;->access$100(Lcom/onemt/sdk/core/util/OmtSimpleCache;)Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/core/util/OmtSimpleCache$xFileOutputStream;->file:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;->access$200(Lcom/onemt/sdk/core/util/OmtSimpleCache$OmtSimpleCacheManager;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
