.class Lcom/adjust/sdk/ActivityHandler$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$56;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$56;->b:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3100(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
