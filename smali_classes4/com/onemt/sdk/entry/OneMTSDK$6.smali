.class Lcom/onemt/sdk/entry/OneMTSDK$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/entry/OneMTSDK;->registerSdkInitCallback(Lcom/onemt/sdk/entry/callback/SdkInitCallback;)V
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

    iput-object p1, p0, Lcom/onemt/sdk/entry/OneMTSDK$6;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/entry/OneMTSDK$6;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/entry/OneMTSDK;->c(Lcom/onemt/sdk/entry/callback/SdkInitCallback;)Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->isBasicallyInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onemt/sdk/entry/OneMTSDK$6;->a:Lcom/onemt/sdk/entry/callback/SdkInitCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/onemt/sdk/entry/callback/SdkInitCallback;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method
