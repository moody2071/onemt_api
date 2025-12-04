.class public Landroidx/recyclerview/widget/ViewInfoStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x3

.field public static final i:I = 0xc

.field public static final j:I = 0xe

.field public static k:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Landroidx/recyclerview/widget/ViewInfoStore$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$a;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/ViewInfoStore$a;->k:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$a;->k:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/ViewInfoStore$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$a;->k:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/ViewInfoStore$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/ViewInfoStore$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static c(Landroidx/recyclerview/widget/ViewInfoStore$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$a;->k:Landroidx/core/util/Pools$Pool;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
