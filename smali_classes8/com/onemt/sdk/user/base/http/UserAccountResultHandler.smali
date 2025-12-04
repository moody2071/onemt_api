.class public Lcom/onemt/sdk/user/base/http/UserAccountResultHandler;
.super Lcom/onemt/sdk/core/http/SdkHttpResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/core/http/SdkHttpResultHandler<",
        "Lcom/onemt/sdk/user/base/model/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Z)V
    .locals 1
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "DgEQCgcYFU8OBA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/core/http/SdkHttpResultHandler;-><init>(Lio/reactivex/Observable;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;ZILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/user/base/http/UserAccountResultHandler;-><init>(Lio/reactivex/Observable;Z)V

    return-void
.end method


# virtual methods
.method public handleWithAccount(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)Lcom/onemt/sdk/core/http/model/HttpResult$Success;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/onemt/sdk/core/http/model/HttpResult$Success<",
            "Lcom/onemt/sdk/user/base/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ExATKxQaFQ=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->parseAccountInfo(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/http/UserAccountResultHandler;->updateAccount(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/http/UserAccountResultHandler;->handleWithAccount(Lcom/onemt/sdk/user/base/model/AccountInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onemt/sdk/core/http/model/HttpResult$Success;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/onemt/sdk/core/http/model/HttpResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILcom/onemt/sdk/launch/base/e50;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v0, "MgYRGRAcVF8HFQYXDwYHTxQNF0IXDwdFCA0FAFUHBw0MFB8JTw=="

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public updateAccount(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/user/base/model/AccountInfo;
    .locals 1
    .param p1    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "EgYRGRAcJkgWFAELIAAAAAAAAA=="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/user/base/AccountManager;->updateAccount(Lcom/onemt/sdk/user/base/model/AccountInfo;)Lcom/onemt/sdk/user/base/model/AccountInfo;

    move-result-object p1

    return-object p1
.end method
