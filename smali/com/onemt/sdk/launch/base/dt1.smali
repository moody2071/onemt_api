.class public final Lcom/onemt/sdk/launch/base/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lcom/bumptech/glide/load/Option<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/bo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/bo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 10
    .line 11
    return-void
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

.method public static e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/Option;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/Option;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/onemt/sdk/launch/base/dt1;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/dt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    iget-object p1, p1, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->j(Landroidx/collection/c;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/Option;)Lcom/onemt/sdk/launch/base/dt1;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Option<",
            "*>;)",
            "Lcom/onemt/sdk/launch/base/dt1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/dt1;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/onemt/sdk/launch/base/dt1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/dt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/onemt/sdk/launch/base/dt1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/collection/c;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/c;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/load/Option;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/dt1;->a:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/c;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lcom/onemt/sdk/launch/base/dt1;->e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method
