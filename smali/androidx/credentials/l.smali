.class public final Landroidx/credentials/l;
.super Landroidx/credentials/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/l$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/credentials/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SUBTYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/l$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/l;->b:Landroidx/credentials/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationResponseJson"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/credentials/l;->b:Landroidx/credentials/l$a;

    invoke-virtual {v0, p1}, Landroidx/credentials/l$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 1
    invoke-direct {p0, v0, p2}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Landroidx/credentials/l;->a:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/onemt/sdk/launch/base/q82;->a:Lcom/onemt/sdk/launch/base/q82$a;

    invoke-virtual {p2, p1}, Lcom/onemt/sdk/launch/base/q82$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/credentials/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Landroidx/credentials/l;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/l;->b:Landroidx/credentials/l$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/l$a;->a(Landroid/os/Bundle;)Landroidx/credentials/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/l;->b:Landroidx/credentials/l$a;

    invoke-virtual {v0, p0}, Landroidx/credentials/l$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/l;->a:Ljava/lang/String;

    return-object v0
.end method
