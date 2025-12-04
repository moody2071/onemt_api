.class Lcom/onemt/sdk/user/base/country/CountryManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/country/CountryManager;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/country/CountryManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/country/CountryManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/country/CountryManager$3;->this$0:Lcom/onemt/sdk/user/base/country/CountryManager;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/country/CountryManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->getInstance()Lcom/onemt/sdk/user/base/country/db/CountryDBManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->openDatabase()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->getInstance()Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/onemt/sdk/user/base/country/CountryManager$3;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/onemt/sdk/user/base/country/CountryManager;->loadCountryFromAssets(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->initData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->closeDatabase()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->closeDatabase()V

    .line 44
    .line 45
    .line 46
    throw v1
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
