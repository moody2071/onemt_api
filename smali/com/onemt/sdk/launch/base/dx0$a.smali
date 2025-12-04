.class public Lcom/onemt/sdk/launch/base/dx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/dx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/onemt/sdk/launch/base/eu0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/ak1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/launch/base/ak1<",
            "Lcom/onemt/sdk/launch/base/eu0;",
            "Lcom/onemt/sdk/launch/base/eu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ak1;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/launch/base/ak1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/dx0$a;->a:Lcom/onemt/sdk/launch/base/ak1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/e;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/e;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/onemt/sdk/launch/base/eu0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onemt/sdk/launch/base/dx0;

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dx0$a;->a:Lcom/onemt/sdk/launch/base/ak1;

    invoke-direct {p1, v0}, Lcom/onemt/sdk/launch/base/dx0;-><init>(Lcom/onemt/sdk/launch/base/ak1;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
