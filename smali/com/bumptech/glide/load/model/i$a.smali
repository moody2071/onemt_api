.class public Lcom/bumptech/glide/load/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/i$a;->a:Lcom/bumptech/glide/load/model/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/model/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/i$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/i$a;->a:Lcom/bumptech/glide/load/model/i$a;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/e;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/e;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/load/model/i;->a()Lcom/bumptech/glide/load/model/i;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
