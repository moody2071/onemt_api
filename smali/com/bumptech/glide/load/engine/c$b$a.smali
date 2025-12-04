.class public Lcom/bumptech/glide/load/engine/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/c$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/c$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/c$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/c$b;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/c$b;->f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/c$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/c$b$a;->a()Lcom/bumptech/glide/load/engine/d;

    move-result-object v0

    return-object v0
.end method
