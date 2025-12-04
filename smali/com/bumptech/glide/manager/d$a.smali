.class public Lcom/bumptech/glide/manager/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/d;->registerSelf(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bumptech/glide/manager/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/d$a;->b:Lcom/bumptech/glide/manager/d;

    iput-object p2, p0, Lcom/bumptech/glide/manager/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/d$a$a;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/d$a$a;-><init>(Lcom/bumptech/glide/manager/d$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/m43;->y(Ljava/lang/Runnable;)V

    return-void
.end method
