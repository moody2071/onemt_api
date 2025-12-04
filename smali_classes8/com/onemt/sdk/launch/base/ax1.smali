.class public final synthetic Lcom/onemt/sdk/launch/base/ax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/cx1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/cx1;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ax1;->a:Lcom/onemt/sdk/launch/base/cx1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ax1;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/onemt/sdk/launch/base/ax1;->c:I

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/ax1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ax1;->a:Lcom/onemt/sdk/launch/base/cx1;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ax1;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/onemt/sdk/launch/base/ax1;->c:I

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ax1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/cx1;->M(Lcom/onemt/sdk/launch/base/cx1;Landroid/widget/EditText;ILjava/lang/String;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
