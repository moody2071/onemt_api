.class public final synthetic Lcom/onemt/sdk/launch/base/qb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qb0;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qb0;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/base/util/EditTextUtil;->a(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
