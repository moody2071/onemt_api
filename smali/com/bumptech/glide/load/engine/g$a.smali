.class public Lcom/bumptech/glide/load/engine/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/g;->f(Lcom/bumptech/glide/load/model/ModelLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/model/ModelLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->c(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/g;->d(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->c(Lcom/bumptech/glide/load/model/ModelLoader$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/g;->e(Lcom/bumptech/glide/load/model/ModelLoader$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
