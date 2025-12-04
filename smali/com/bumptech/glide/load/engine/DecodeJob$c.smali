.class public Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/load/Key;

.field public b:Lcom/bumptech/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcom/onemt/sdk/launch/base/z81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/launch/base/z81<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

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
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/onemt/sdk/launch/base/dt1;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/du0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    .line 11
    .line 12
    new-instance v1, Lcom/onemt/sdk/launch/base/w30;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lcom/onemt/sdk/launch/base/w30;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/onemt/sdk/launch/base/dt1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/z81;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/onemt/sdk/launch/base/z81;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/onemt/sdk/launch/base/du0;->f()V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/onemt/sdk/launch/base/z81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TX;>;",
            "Lcom/onemt/sdk/launch/base/z81<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/onemt/sdk/launch/base/z81;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method
