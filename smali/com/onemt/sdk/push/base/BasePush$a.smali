.class Lcom/onemt/sdk/push/base/BasePush$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/push/base/BasePush;->refreshToken(Ljava/lang/String;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;

.field public final synthetic b:Lcom/onemt/sdk/push/base/BasePush;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/push/base/BasePush;Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/push/base/BasePush$a;->b:Lcom/onemt/sdk/push/base/BasePush;

    iput-object p2, p0, Lcom/onemt/sdk/push/base/BasePush$a;->a:Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/component/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/push/base/BasePush$a;->b:Lcom/onemt/sdk/push/base/BasePush;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/push/base/BasePush;->access$000(Lcom/onemt/sdk/push/base/BasePush;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onemt/sdk/push/base/BasePush$a;->b:Lcom/onemt/sdk/push/base/BasePush;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/onemt/sdk/push/base/BasePush;->access$002(Lcom/onemt/sdk/push/base/BasePush;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onemt/sdk/push/base/BasePush$a;->a:Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onemt/sdk/push/base/BasePush$a;->b:Lcom/onemt/sdk/push/base/BasePush;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/push/base/BasePush;->access$000(Lcom/onemt/sdk/push/base/BasePush;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/onemt/sdk/push/base/IPushInstance$OnTokenRefreshedListener;->onTokenRefreshed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/push/base/BasePush$a;->a(Ljava/lang/String;)V

    return-void
.end method
