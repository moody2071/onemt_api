.class public Lcom/onemt/sdk/report/base/RetentionReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/base/RetentionReport$RetentionCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "retention"

.field private static final b:Ljava/lang/String; = "first_open_time"

.field private static final c:Ljava/lang/String; = "logged_7_days_active"

.field private static final d:Ljava/lang/String; = "logged_2_days_active"

.field private static final e:Ljava/lang/String; = "logged_3_days_active"

.field private static final f:Ljava/lang/String; = "sdk_version"

.field private static final g:Ljava/lang/String; = "HasRegisteredGuestAccount"

.field private static final h:Ljava/lang/String; = "SdkLoginInfo"

.field private static final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/report/base/b;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/onemt/sdk/report/base/RetentionReport;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    const-string v1, "retention"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "sdk_version"

    .line 2
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    const-string v5, "SdkLoginInfo"

    invoke-direct {v3, p0, v5, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "HasRegisteredGuestAccount"

    .line 6
    invoke-virtual {v3, p0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "first_open_time"

    .line 7
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/onemt/sdk/report/base/RetentionReport;->a()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/onemt/sdk/report/base/RetentionReport$RetentionCallback;)V
    .locals 7

    .line 10
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    const-string v1, "retention"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    sget-wide v3, Lcom/onemt/sdk/report/base/RetentionReport;->i:J

    const-string p0, "first_open_time"

    invoke-virtual {v0, p0, v3, v4}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRetention: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/onemt/sdk/report/base/RetentionReport;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/onemt/sdk/report/base/b;->a(JJ)I

    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deference:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "logged_7_days_active"

    .line 15
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "Day7Active"

    .line 16
    invoke-interface {p1, v2, v1}, Lcom/onemt/sdk/report/base/RetentionReport$RetentionCallback;->report(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, p0, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const-string p0, "logged_3_days_active"

    .line 18
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "Day3Active"

    .line 19
    invoke-interface {p1, v2, v1}, Lcom/onemt/sdk/report/base/RetentionReport$RetentionCallback;->report(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, p0, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "logged_2_days_active"

    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "Day2Active"

    .line 22
    invoke-interface {p1, v2, v1}, Lcom/onemt/sdk/report/base/RetentionReport$RetentionCallback;->report(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, p0, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
