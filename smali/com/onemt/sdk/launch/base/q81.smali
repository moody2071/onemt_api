.class public final synthetic Lcom/onemt/sdk/launch/base/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$n;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/q81;->a:Landroidx/core/location/a$n;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/q81;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/q81;->a:Landroidx/core/location/a$n;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/q81;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/a$n;->d(Landroidx/core/location/a$n;Ljava/util/concurrent/Executor;)V

    return-void
.end method
