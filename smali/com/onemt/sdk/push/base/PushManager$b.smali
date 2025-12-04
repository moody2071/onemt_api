.class Lcom/onemt/sdk/push/base/PushManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/IAsyncObservableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/push/base/PushManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/component/http/IAsyncObservableGenerator<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onemt/sdk/push/base/PushManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/push/base/PushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/PushManager$b;->d:Lcom/onemt/sdk/push/base/PushManager;

    iput-object p2, p0, Lcom/onemt/sdk/push/base/PushManager$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/push/base/PushManager$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onemt/sdk/push/base/PushManager$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerDevice:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/push/base/PushManager$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onemt/sdk/push/base/http/a;->a()Lcom/onemt/sdk/push/base/http/PushApiService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/onemt/sdk/push/base/PushManager$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onemt/sdk/push/base/PushManager$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onemt/sdk/push/base/PushManager$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/onemt/sdk/push/base/http/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/onemt/sdk/push/base/http/PushApiService;->registerDevice(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
