.class Lcom/onemt/sdk/report/adjust/AdjustReportInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/report/adjust/AdjustReportInstance;->a(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig$AdjustReportConfig;Lcom/onemt/sdk/core/config/SDKConfig$AdjustConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/report/adjust/AdjustReportInstance;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/report/adjust/AdjustReportInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/adjust/AdjustReportInstance$1;->a:Lcom/onemt/sdk/report/adjust/AdjustReportInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
