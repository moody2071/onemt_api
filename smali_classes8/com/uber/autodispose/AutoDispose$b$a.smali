.class public Lcom/uber/autodispose/AutoDispose$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$b;->e(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/parallel/ParallelFlowable;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$b;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$b;Lio/reactivex/parallel/ParallelFlowable;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$b$a;->b:Lcom/uber/autodispose/AutoDispose$b;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$b$a;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/d;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$b$a;->a:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$b$a;->b:Lcom/uber/autodispose/AutoDispose$b;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$b;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/d;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/d;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
