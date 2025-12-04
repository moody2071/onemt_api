.class public Lcom/onemt/sdk/launch/base/zl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/zl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/zl$c;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/onemt/sdk/launch/base/zl;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/zl;Ljava/lang/String;Lcom/onemt/sdk/launch/base/zl$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/zl$a;->d:Lcom/onemt/sdk/launch/base/zl;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/zl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/zl$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zl$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onemt/sdk/launch/base/zl$c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zl$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/zl$c;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onemt/sdk/launch/base/zl$c;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/onemt/sdk/launch/base/zl$c;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/zl$a;->b:Lcom/onemt/sdk/launch/base/zl$c;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/onemt/sdk/launch/base/zl$c;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
