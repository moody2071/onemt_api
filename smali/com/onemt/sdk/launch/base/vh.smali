.class public final Lcom/onemt/sdk/launch/base/vh;
.super Landroidx/credentials/provider/BeginCreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/vh$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/onemt/sdk/launch/base/vh$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/vh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/vh$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/vh;->c:Lcom/onemt/sdk/launch/base/vh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/onemt/sdk/launch/base/vh;-><init>(Ljava/lang/String;Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;[BILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 2
    invoke-direct {p0, v0, p3, p2}, Landroidx/credentials/provider/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vh;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/onemt/sdk/launch/base/vh;->b:[B

    .line 5
    sget-object p2, Lcom/onemt/sdk/launch/base/r82;->a:Lcom/onemt/sdk/launch/base/r82$a;

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/launch/base/r82$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/onemt/sdk/launch/base/vh;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;[BILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/vh;-><init>(Ljava/lang/String;Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;[B)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/vh;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/vh;->c:Lcom/onemt/sdk/launch/base/vh$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/vh$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/vh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vh;->b:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
