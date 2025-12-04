.class public Lcom/onemt/sdk/component/networkanalytics/e$d;
.super Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/networkanalytics/e;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/onemt/sdk/component/networkanalytics/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/networkanalytics/e;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/e$d;->b:Lcom/onemt/sdk/component/networkanalytics/e;

    iput-object p3, p0, Lcom/onemt/sdk/component/networkanalytics/e$d;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/core/http/observer/SdkHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/e$d;->b:Lcom/onemt/sdk/component/networkanalytics/e;

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/e$d;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/onemt/sdk/component/networkanalytics/e;->d(Lcom/onemt/sdk/component/networkanalytics/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/component/networkanalytics/e;->b(Lcom/onemt/sdk/component/networkanalytics/e;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
