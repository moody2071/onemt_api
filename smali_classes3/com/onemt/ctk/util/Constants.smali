.class public Lcom/onemt/ctk/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/ctk/util/Constants$_REPORT_WHAT_VALUES;,
        Lcom/onemt/ctk/util/Constants$_API;,
        Lcom/onemt/ctk/util/Constants$_ENV_URL;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sget-object v1, Lcom/onemt/ctk/CTKEnvironment$Environment;->RELEASE:Lcom/onemt/ctk/CTKEnvironment$Environment;

    const-string v2, "http://dgapi.onemt.co/"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sget-object v1, Lcom/onemt/ctk/CTKEnvironment$Environment;->BETA:Lcom/onemt/ctk/CTKEnvironment$Environment;

    const-string v3, "http://dgtest.onemt.co/"

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    .line 7
    :cond_3
    sget-object v0, Lcom/onemt/ctk/CTKEnvironment;->ENV:Lcom/onemt/ctk/CTKEnvironment$Environment;

    sget-object v1, Lcom/onemt/ctk/CTKEnvironment$Environment;->DEBUG:Lcom/onemt/ctk/CTKEnvironment$Environment;

    if-ne v0, v1, :cond_5

    .line 8
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/onemt/ctk/CTKLibrary;->getApiHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onemt/ctk/util/Constants$_API;->REPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "activate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "login"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "online"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "guide"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method
