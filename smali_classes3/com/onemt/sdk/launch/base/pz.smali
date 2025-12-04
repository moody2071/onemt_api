.class public final synthetic Lcom/onemt/sdk/launch/base/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pz;->a:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pz;->a:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;

    invoke-static {v0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;->e(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentManagerDialog;Landroid/view/View;)V

    return-void
.end method
