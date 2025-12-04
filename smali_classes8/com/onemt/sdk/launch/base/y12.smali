.class public final Lcom/onemt/sdk/launch/base/y12;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/x12;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/x12;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/y12;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public static synthetic a()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/launch/base/y12;->f()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/user/base/PrivacyAgreementManager;->getActualPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BgYXLhYaAUwOMQEMFwIAFiAcGAVMT11M"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/user/base/PrivacyAgreementManager;->getActualServiceUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BgYXLhYaAUwOMhYXFwoACiAcGAVMT11M"

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/user/base/util/NoStickyLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/y12;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/PrivacyAgreementManager;->isPrivacyAgreementLayoutVisible()Z

    move-result v0

    return v0
.end method
