.class public final Lcom/onemt/sdk/launch/base/xn$a$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/xn$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/onemt/sdk/launch/base/xn$a$a",
        "Lokio/ForwardingSource;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lokio/Source;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/xn$a;


# direct methods
.method public constructor <init>(Lokio/Source;Lcom/onemt/sdk/launch/base/xn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xn$a$a;->a:Lokio/Source;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/xn$a$a;->b:Lcom/onemt/sdk/launch/base/xn$a;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xn$a$a;->b:Lcom/onemt/sdk/launch/base/xn$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xn$a;->a()Lokhttp3/internal/cache/DiskLruCache$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
