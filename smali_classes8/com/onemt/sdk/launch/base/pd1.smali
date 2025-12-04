.class public final synthetic Lcom/onemt/sdk/launch/base/pd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/td1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/td1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pd1;->a:Lcom/onemt/sdk/launch/base/td1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pd1;->a:Lcom/onemt/sdk/launch/base/td1;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/td1;->y(Lcom/onemt/sdk/launch/base/td1;Landroid/view/View;)V

    return-void
.end method
