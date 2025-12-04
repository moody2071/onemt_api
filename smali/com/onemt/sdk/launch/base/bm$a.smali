.class public Lcom/onemt/sdk/launch/base/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/bm;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/onemt/sdk/launch/base/na2;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/onemt/sdk/launch/base/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/bm$a;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/bm$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/bm$a;->c:Lcom/onemt/sdk/launch/base/na2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bm$a;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/bm$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bm$a;->c:Lcom/onemt/sdk/launch/base/na2;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/na2;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bm$a;->c:Lcom/onemt/sdk/launch/base/na2;

    .line 38
    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v2, "File could not be decoded."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/na2;->setException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bm$a;->c:Lcom/onemt/sdk/launch/base/na2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/na2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/bm$a;->c:Lcom/onemt/sdk/launch/base/na2;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/onemt/sdk/launch/base/na2;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
