.class public final synthetic Lcom/onemt/sdk/launch/base/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/ss;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ks;->a:Lcom/onemt/sdk/launch/base/ss;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ks;->a:Lcom/onemt/sdk/launch/base/ss;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/ss;->K(Lcom/onemt/sdk/launch/base/ss;Landroid/view/View;)V

    return-void
.end method
