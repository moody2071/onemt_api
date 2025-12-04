.class public final synthetic Lcom/onemt/sdk/launch/base/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ui;->a:Lcom/onemt/sdk/user/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ui;->a:Lcom/onemt/sdk/user/ui/a;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/a;->O(Lcom/onemt/sdk/user/ui/a;Landroid/view/View;)V

    return-void
.end method
