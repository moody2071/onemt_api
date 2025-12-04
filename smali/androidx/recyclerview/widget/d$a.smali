.class public Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/d$j;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/d$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget v4, v1, Landroidx/recyclerview/widget/d$j;->b:I

    .line 24
    .line 25
    iget v5, v1, Landroidx/recyclerview/widget/d$j;->c:I

    .line 26
    .line 27
    iget v6, v1, Landroidx/recyclerview/widget/d$j;->d:I

    .line 28
    .line 29
    iget v7, v1, Landroidx/recyclerview/widget/d$j;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
