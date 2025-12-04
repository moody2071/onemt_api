.class Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;-><init>(Lcom/onemt/sdk/user/base/widget/BaseAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;

.field public final synthetic val$this$0:Lcom/onemt/sdk/user/base/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;Lcom/onemt/sdk/user/base/widget/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;->this$1:Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;->val$this$0:Lcom/onemt/sdk/user/base/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;->this$1:Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget v1, v0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;->position:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;->this$0:Lcom/onemt/sdk/user/base/widget/BaseAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/BaseAdapter;->access$100(Lcom/onemt/sdk/user/base/widget/BaseAdapter;)Lcom/onemt/sdk/user/base/widget/BaseAdapter$OnItemLongClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;->this$1:Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;->this$0:Lcom/onemt/sdk/user/base/widget/BaseAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/BaseAdapter;->access$100(Lcom/onemt/sdk/user/base/widget/BaseAdapter;)Lcom/onemt/sdk/user/base/widget/BaseAdapter$OnItemLongClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder$2;->this$1:Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;

    .line 25
    .line 26
    iget v2, v1, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;->position:I

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onemt/sdk/user/base/widget/BaseAdapter$BaseViewHolder;->data:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lcom/onemt/sdk/user/base/widget/BaseAdapter$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
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
.end method
