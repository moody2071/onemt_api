.class public Lcom/bumptech/glide/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/a;->h(Lcom/onemt/sdk/launch/base/n82;)Lcom/bumptech/glide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/n82;

.field public final synthetic b:Lcom/bumptech/glide/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/onemt/sdk/launch/base/n82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/a$b;->b:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/a$b;->a:Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/onemt/sdk/launch/base/n82;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/a$b;->a:Lcom/onemt/sdk/launch/base/n82;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/n82;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n82;-><init>()V

    :goto_0
    return-object v0
.end method
