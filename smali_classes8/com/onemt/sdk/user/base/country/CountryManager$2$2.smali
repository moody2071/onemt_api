.class Lcom/onemt/sdk/user/base/country/CountryManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/country/CountryManager$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/sdk/user/base/country/CountryManager$2;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/country/CountryManager$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/country/CountryManager$2$2;->this$1:Lcom/onemt/sdk/user/base/country/CountryManager$2;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/country/CountryManager$2$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v1, p0, Lcom/onemt/sdk/user/base/country/CountryManager$2$2;->val$list:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->maintainCountries(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onemt/sdk/user/base/country/CountryManager$2$2;->this$1:Lcom/onemt/sdk/user/base/country/CountryManager$2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onemt/sdk/user/base/country/CountryManager$2;->this$0:Lcom/onemt/sdk/user/base/country/CountryManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onemt/sdk/user/base/country/CountryManager;->access$300(Lcom/onemt/sdk/user/base/country/CountryManager;)Lcom/onemt/sdk/component/util/SharedPrefUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/onemt/sdk/user/base/country/CountryManager;->access$200()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/onemt/sdk/user/base/country/CountryManager$2$2;->this$1:Lcom/onemt/sdk/user/base/country/CountryManager$2;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/onemt/sdk/user/base/country/CountryManager$2;->val$currVersion:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->closeDatabase()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/country/db/CountryDBManager;->closeDatabase()V

    .line 48
    .line 49
    .line 50
    throw v1
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
