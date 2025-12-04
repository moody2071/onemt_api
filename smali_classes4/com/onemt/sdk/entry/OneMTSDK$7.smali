.class Lcom/onemt/sdk/entry/OneMTSDK$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/entry/OneMTSDK;->registerSdkInnerInitCallback(Lcom/onemt/sdk/entry/callback/SdkInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/entry/callback/SdkInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/entry/OneMTSDK$7;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/entry/OneMTSDK$7;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->isBasicallyInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onemt/sdk/entry/OneMTSDK$7;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/onemt/sdk/entry/callback/SdkInitCallback;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
