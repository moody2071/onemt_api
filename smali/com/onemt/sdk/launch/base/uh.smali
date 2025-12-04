.class public final Lcom/onemt/sdk/launch/base/uh;
.super Landroidx/credentials/provider/BeginCreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/uh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/uh$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/uh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/uh$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/uh;->a:Lcom/onemt/sdk/launch/base/uh$a;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "candidateQueryData"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p2, p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/uh;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/uh;->a:Lcom/onemt/sdk/launch/base/uh$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/uh$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Lcom/onemt/sdk/launch/base/uh;

    move-result-object p0

    return-object p0
.end method
