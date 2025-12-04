.class public Landroidx/browser/trusted/PackageIdentityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;,
        Landroidx/browser/trusted/PackageIdentityUtils$a;,
        Landroidx/browser/trusted/PackageIdentityUtils$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PackageIdentity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/Signature;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->c()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static d(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/onemt/sdk/launch/base/xt2;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->c()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/onemt/sdk/launch/base/xt2;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
