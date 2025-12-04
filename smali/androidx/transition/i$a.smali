.class public Landroidx/transition/i$a;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/i;


# direct methods
.method public constructor <init>(Landroidx/transition/i;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    iput-object p2, p0, Landroidx/transition/i$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/i$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
