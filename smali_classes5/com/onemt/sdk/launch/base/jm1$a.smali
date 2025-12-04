.class public final Lcom/onemt/sdk/launch/base/jm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/jm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ \u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/jm1$a;",
        "",
        "Lcom/onemt/sdk/launch/base/sg1;",
        "type",
        "g",
        "Lokhttp3/RequestBody;",
        "body",
        "e",
        "Lcom/onemt/sdk/launch/base/jw0;",
        "headers",
        "c",
        "",
        "name",
        "value",
        "a",
        "filename",
        "b",
        "Lcom/onemt/sdk/launch/base/jm1$c;",
        "part",
        "d",
        "Lcom/onemt/sdk/launch/base/jm1;",
        "f",
        "boundary",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/onemt/sdk/launch/base/sg1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/jm1$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/onemt/sdk/launch/base/jm1$a;-><init>(Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jm1$a;->a:Lokio/ByteString;

    .line 3
    sget-object p1, Lcom/onemt/sdk/launch/base/jm1;->j:Lcom/onemt/sdk/launch/base/sg1;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jm1$a;->b:Lcom/onemt/sdk/launch/base/sg1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jm1$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/jm1$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/jm1$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/jm1$a;->d(Lcom/onemt/sdk/launch/base/jm1$c;)Lcom/onemt/sdk/launch/base/jm1$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/jm1$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/jm1$a;->d(Lcom/onemt/sdk/launch/base/jm1$c;)Lcom/onemt/sdk/launch/base/jm1$a;

    return-object p0
.end method

.method public final c(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/jw0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/jm1$c$a;->a(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/jm1$a;->d(Lcom/onemt/sdk/launch/base/jm1$c;)Lcom/onemt/sdk/launch/base/jm1$a;

    return-object p0
.end method

.method public final d(Lcom/onemt/sdk/launch/base/jm1$c;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/jm1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/jm1$c$a;->b(Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/jm1$a;->d(Lcom/onemt/sdk/launch/base/jm1$c;)Lcom/onemt/sdk/launch/base/jm1$a;

    return-object p0
.end method

.method public final f()Lcom/onemt/sdk/launch/base/jm1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/onemt/sdk/launch/base/jm1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/jm1$a;->a:Lokio/ByteString;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/jm1$a;->b:Lcom/onemt/sdk/launch/base/sg1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/onemt/sdk/launch/base/jm1$a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/n43;->h0(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/jm1;-><init>(Lokio/ByteString;Lcom/onemt/sdk/launch/base/sg1;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Multipart body must have at least one part."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method public final g(Lcom/onemt/sdk/launch/base/sg1;)Lcom/onemt/sdk/launch/base/jm1$a;
    .locals 2
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/sg1;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jm1$a;->b:Lcom/onemt/sdk/launch/base/sg1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "multipart != "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/a21;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method
