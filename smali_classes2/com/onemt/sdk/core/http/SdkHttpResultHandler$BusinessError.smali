.class public final Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/http/SdkHttpResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessError"
.end annotation


# instance fields
.field private rtnCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rtnMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ERscJgwLFw=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRtnCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtnMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setRtnCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "XxwXEU5QTA=="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnCode:Ljava/lang/String;

    return-void
.end method

.method public final setRtnMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$BusinessError;->rtnMessage:Ljava/lang/String;

    return-void
.end method
