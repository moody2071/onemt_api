.class public final synthetic Lcom/onemt/sdk/launch/base/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$h;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/e81;->a:Landroidx/core/location/a$h;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/e81;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/e81;->c:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/e81;->a:Landroidx/core/location/a$h;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/e81;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/e81;->c:Landroid/location/GnssMeasurementsEvent;

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$h;->b(Landroidx/core/location/a$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method
