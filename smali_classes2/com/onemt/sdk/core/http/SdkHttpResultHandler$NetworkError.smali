.class public final Lcom/onemt/sdk/core/http/SdkHttpResultHandler$NetworkError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/http/SdkHttpResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation


# instance fields
.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$NetworkError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$NetworkError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onemt/sdk/core/http/SdkHttpResultHandler$NetworkError;->msg:Ljava/lang/String;

    return-void
.end method
