.class public final synthetic Lcom/onemt/sdk/launch/base/nz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/onemt/picture/lib/PictureSelectorActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/nz1;->a:Lcom/onemt/picture/lib/PictureSelectorActivity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/nz1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/nz1;->a:Lcom/onemt/picture/lib/PictureSelectorActivity;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/nz1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onemt/picture/lib/PictureSelectorActivity;->m(Lcom/onemt/picture/lib/PictureSelectorActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
