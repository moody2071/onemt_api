.class public Landroidx/recyclerview/widget/AsyncListDiffer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$d;

.field public final synthetic b:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$d;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->c(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$d;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
