.class public final Landroidx/credentials/provider/PendingIntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PendingIntentHandler$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/PendingIntentHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PendingIntentHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PendingIntentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/onemt/sdk/launch/base/wh;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->b(Landroid/content/Intent;)Lcom/onemt/sdk/launch/base/wh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Lcom/onemt/sdk/launch/base/v22;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->c(Landroid/content/Intent;)Lcom/onemt/sdk/launch/base/v22;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Landroidx/credentials/provider/e;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->d(Landroid/content/Intent;)Landroidx/credentials/provider/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Intent;Lcom/onemt/sdk/launch/base/xh;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->f(Landroid/content/Intent;Lcom/onemt/sdk/launch/base/xh;)V

    return-void
.end method

.method public static final e(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/exceptions/CreateCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->g(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method

.method public static final f(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/CreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->h(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V

    return-void
.end method

.method public static final g(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/exceptions/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->i(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public static final h(Landroid/content/Intent;Lcom/onemt/sdk/launch/base/mt0;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/mt0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->a:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->j(Landroid/content/Intent;Lcom/onemt/sdk/launch/base/mt0;)V

    return-void
.end method
