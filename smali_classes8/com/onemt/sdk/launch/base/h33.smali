.class public final synthetic Lcom/onemt/sdk/launch/base/h33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/h33;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/h33;->b:Lcom/onemt/sdk/user/ui/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/h33;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/h33;->b:Lcom/onemt/sdk/user/ui/g;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/ui/g;->J(Landroidx/recyclerview/widget/RecyclerView;Lcom/onemt/sdk/user/ui/g;)V

    return-void
.end method
