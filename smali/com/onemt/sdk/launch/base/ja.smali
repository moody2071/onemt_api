.class public Lcom/onemt/sdk/launch/base/ja;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/widget/RemoteViews;

.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    const-string p2, "Context can not be null!"

    .line 11
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->d:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 12
    invoke-static {p5, p1}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->c:Landroid/widget/RemoteViews;

    const-string p1, "ComponentName can not be null!"

    .line 13
    invoke-static {p6, p1}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->b:Landroid/content/ComponentName;

    .line 14
    iput p4, p0, Lcom/onemt/sdk/launch/base/ja;->e:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->a:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_0

    const-string p2, "Context can not be null!"

    .line 3
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->d:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 4
    invoke-static {p5, p1}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->c:Landroid/widget/RemoteViews;

    const-string p1, "WidgetIds can not be null!"

    .line 5
    invoke-static {p6, p1}, Lcom/onemt/sdk/launch/base/a12;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->a:[I

    .line 6
    iput p4, p0, Lcom/onemt/sdk/launch/base/ja;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ja;->b:Landroid/content/ComponentName;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ja;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/ja;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ja;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ja;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lcom/onemt/sdk/launch/base/ja;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ja;->c()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ja;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ja;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ja;->c:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ja;->a:[I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ja;->c:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ja;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/ja;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
