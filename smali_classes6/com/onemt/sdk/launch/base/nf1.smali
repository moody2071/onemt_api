.class public final synthetic Lcom/onemt/sdk/launch/base/nf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/media/picker/MediaAdapter;

.field public final synthetic b:Lcom/onemt/sdk/launch/base/fg1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/media/picker/MediaAdapter;Lcom/onemt/sdk/launch/base/fg1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/nf1;->a:Lcom/onemt/sdk/media/picker/MediaAdapter;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/nf1;->b:Lcom/onemt/sdk/launch/base/fg1;

    iput p3, p0, Lcom/onemt/sdk/launch/base/nf1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/nf1;->a:Lcom/onemt/sdk/media/picker/MediaAdapter;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/nf1;->b:Lcom/onemt/sdk/launch/base/fg1;

    iget v2, p0, Lcom/onemt/sdk/launch/base/nf1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/onemt/sdk/media/picker/MediaAdapter;->a(Lcom/onemt/sdk/media/picker/MediaAdapter;Lcom/onemt/sdk/launch/base/fg1;ILandroid/view/View;)V

    return-void
.end method
