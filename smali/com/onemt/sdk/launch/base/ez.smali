.class public final synthetic Lcom/onemt/sdk/launch/base/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ez;->a:Lcom/onemt/sdk/launch/base/fz;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ez;->a:Lcom/onemt/sdk/launch/base/fz;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/fz;->a(Lcom/onemt/sdk/launch/base/fz;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
