.class public abstract Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;
.super Lcom/onemt/sdk/user/base/AbstractUserInstance;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/AbstractUserInstance;-><init>()V

    return-void
.end method

.method public static synthetic bind$default(Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->bind(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MhYTCgdOF0wODQBFFgoXB1UKEUsDFB8RQQIRCAADEUMWElMLDhdDHAAeBEIQFRYBQQoNTwEGHV5CFRIXBgYXQ1UIAUMBFRoKD1lDDRwAEA=="

    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic login$default(Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/user/base/AbsThirdPartyUserInstance;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MhYTCgdOF0wODQBFFgoXB1UKEUsDFB8RQQIRCAADEUMWElMLDhdDHAAeBEIQFRYBQQoNTwEGHV5CFRIXBgYXQ1UIAUMBFRoKD1lDAxoJHUM="

    invoke-static {p1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bind(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onemt/sdk/user/base/UserApiActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract login(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onemt/sdk/user/base/UserApiActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract register(Landroid/app/Activity;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/user/base/UserApiActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final saveSessionAndUserHistory(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/user/base/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
