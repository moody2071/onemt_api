.class public final Landroidx/credentials/c;
.super Landroidx/credentials/CreateCredentialResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/c$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/c;->a:Landroidx/credentials/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Landroidx/credentials/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/credentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Landroidx/credentials/c;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/c;->a:Landroidx/credentials/c$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/c$a;->a(Landroid/os/Bundle;)Landroidx/credentials/c;

    move-result-object p0

    return-object p0
.end method
