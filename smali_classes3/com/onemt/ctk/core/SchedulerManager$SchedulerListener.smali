.class public interface abstract Lcom/onemt/ctk/core/SchedulerManager$SchedulerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/core/SchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SchedulerListener"
.end annotation


# virtual methods
.method public abstract onSchedulerNext()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSchedulerStopped()V
.end method
