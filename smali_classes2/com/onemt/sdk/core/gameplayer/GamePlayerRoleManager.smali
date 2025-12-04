.class public Lcom/onemt/sdk/core/gameplayer/GamePlayerRoleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "core_sdk_config_manager"

.field private static final b:Ljava/lang/String; = "first_create_game_role_gender"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstCreateRoleGender(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 6
    .line 7
    const-string v2, "core_sdk_config_manager"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "first_create_game_role_gender"

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public static saveFirstCreateRoleGender(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 5
    .line 6
    const-string v1, "core_sdk_config_manager"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "first_create_game_role_gender"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/onemt/sdk/core/provider/ReportProvider;->reportRoleGender(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method
