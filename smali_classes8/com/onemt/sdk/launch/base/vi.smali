.class public final synthetic Lcom/onemt/sdk/launch/base/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/a;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vi;->a:Lcom/onemt/sdk/user/ui/a;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/vi;->b:Z

    iput-boolean p3, p0, Lcom/onemt/sdk/launch/base/vi;->c:Z

    iput-boolean p4, p0, Lcom/onemt/sdk/launch/base/vi;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vi;->a:Lcom/onemt/sdk/user/ui/a;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/vi;->b:Z

    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/vi;->c:Z

    iget-boolean v3, p0, Lcom/onemt/sdk/launch/base/vi;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onemt/sdk/user/ui/a;->P(Lcom/onemt/sdk/user/ui/a;ZZZLandroid/view/View;)V

    return-void
.end method
