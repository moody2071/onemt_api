.class public final Lcom/onemt/sdk/core/http/model/HttpResult$Error;
.super Lcom/onemt/sdk/core/http/model/HttpResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/http/model/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onemt/sdk/core/http/model/HttpResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exception:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onemt/sdk/core/http/model/HttpResult$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Bh0AChEiAQI="

    invoke-static {v0}, Lcom/onemt/sdk/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/onemt/sdk/core/http/model/HttpResult;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    iput-object p1, p0, Lcom/onemt/sdk/core/http/model/HttpResult$Error;->exception:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/onemt/sdk/core/http/model/HttpResult$Error;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/core/http/model/HttpResult$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/http/model/HttpResult$Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/core/http/model/HttpResult$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method
