.class public Lcom/onemt/sdk/component/networkanalytics/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/networkanalytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/networkanalytics/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/networkanalytics/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/e$b;->a:Lcom/onemt/sdk/component/networkanalytics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPingFinish(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/runtime/ping/PingResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e$b;->a:Lcom/onemt/sdk/component/networkanalytics/e;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/component/networkanalytics/e;->a(Lcom/onemt/sdk/component/networkanalytics/e;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
