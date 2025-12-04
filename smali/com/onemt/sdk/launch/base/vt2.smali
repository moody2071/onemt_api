.class public final Lcom/onemt/sdk/launch/base/vt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "Token"


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/xt2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/xt2;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/xt2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vt2;->a:Lcom/onemt/sdk/launch/base/xt2;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lcom/onemt/sdk/launch/base/vt2;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/onemt/sdk/launch/base/vt2;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/xt2;->c(Ljava/lang/String;Ljava/util/List;)Lcom/onemt/sdk/launch/base/xt2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/vt2;-><init>(Lcom/onemt/sdk/launch/base/xt2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
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
.end method

.method public static b([B)Lcom/onemt/sdk/launch/base/vt2;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/vt2;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/xt2;->e([B)Lcom/onemt/sdk/launch/base/xt2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/vt2;-><init>(Lcom/onemt/sdk/launch/base/xt2;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vt2;->a:Lcom/onemt/sdk/launch/base/xt2;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/PackageIdentityUtils;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/onemt/sdk/launch/base/xt2;)Z

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vt2;->a:Lcom/onemt/sdk/launch/base/xt2;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/xt2;->j()[B

    move-result-object v0

    return-object v0
.end method
