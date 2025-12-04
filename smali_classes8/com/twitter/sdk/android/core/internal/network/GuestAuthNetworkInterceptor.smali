.class public Lcom/twitter/sdk/android/core/internal/network/GuestAuthNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lcom/onemt/sdk/launch/base/eb2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lcom/onemt/sdk/launch/base/h82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lcom/onemt/sdk/launch/base/h82;)Lcom/onemt/sdk/launch/base/eb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x193

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2;->D()Lcom/onemt/sdk/launch/base/eb2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/eb2$a;->g(I)Lcom/onemt/sdk/launch/base/eb2$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Unauthorized"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/onemt/sdk/launch/base/eb2$a;->y(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/eb2$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/eb2$a;->c()Lcom/onemt/sdk/launch/base/eb2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
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
