.class public Lcom/onemt/sdk/report/ctk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/report/ctk/d;->a(Ljava/util/Map;Lcom/onemt/ctk/listener/AdvertisingStrategyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/onemt/sdk/report/ctk/d;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/report/ctk/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/ctk/d$b;->b:Lcom/onemt/sdk/report/ctk/d;

    iput-wide p2, p0, Lcom/onemt/sdk/report/ctk/d$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/d$b;->b:Lcom/onemt/sdk/report/ctk/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/onemt/sdk/report/ctk/d$b;->a:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onemt/sdk/report/ctk/d;->a(Lcom/onemt/sdk/report/ctk/d;JZLjava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/report/ctk/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
