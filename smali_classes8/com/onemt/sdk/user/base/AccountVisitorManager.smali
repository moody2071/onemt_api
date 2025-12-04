.class final Lcom/onemt/sdk/user/base/AccountVisitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/AccountVisitorManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final SP_KEY_ACCOUNT_INFO:Ljava/lang/String;

.field private static final SP_NAME:Ljava/lang/String;


# instance fields
.field private sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MgcILhYNG1gMFSUMEgoXAAc="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->SP_NAME:Ljava/lang/String;

    const-string v0, "IAAAAAAAAHsLEhoRDhEqARMB"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->SP_KEY_ACCOUNT_INFO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MgcILhYNG1gMFSUMEgoXAAc="

    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/AccountVisitorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/user/base/AccountVisitorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/onemt/sdk/user/base/AccountVisitorManager;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/AccountVisitorManager$SingletonHolder;->access$100()Lcom/onemt/sdk/user/base/AccountVisitorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAccountFromSp()Lcom/onemt/sdk/user/base/model/AccountInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 3
    .line 4
    sget-object v1, Lcom/onemt/sdk/user/base/AccountVisitorManager;->SP_KEY_ACCOUNT_INFO:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->parseAccountInfo(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public declared-synchronized getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/AccountVisitorManager;->getAccountFromSp()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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

.method public declared-synchronized removeAccountFromSp()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 3
    .line 4
    sget-object v1, Lcom/onemt/sdk/user/base/AccountVisitorManager;->SP_KEY_ACCOUNT_INFO:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
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

.method public declared-synchronized saveAccountToSp(Lcom/onemt/sdk/user/base/model/AccountInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->parseAccountInfoToJsonStr(Lcom/onemt/sdk/user/base/model/AccountInfo;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/onemt/sdk/user/base/AccountVisitorManager;->sharedPrefUtil:Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 7
    .line 8
    sget-object v1, Lcom/onemt/sdk/user/base/AccountVisitorManager;->SP_KEY_ACCOUNT_INFO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
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
