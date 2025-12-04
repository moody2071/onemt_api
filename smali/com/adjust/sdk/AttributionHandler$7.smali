.class Lcom/adjust/sdk/AttributionHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$7;->a:Lcom/adjust/sdk/ResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$7;->a:Lcom/adjust/sdk/ResponseData;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 19
    .line 20
    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$7;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 34
    .line 35
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
