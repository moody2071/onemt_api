.class public final synthetic Lcom/onemt/sdk/launch/base/tx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/xx1;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/xx1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/tx1;->a:Lcom/onemt/sdk/launch/base/xx1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/tx1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/tx1;->a:Lcom/onemt/sdk/launch/base/xx1;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/tx1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/xx1;->P(Lcom/onemt/sdk/launch/base/xx1;Landroid/widget/EditText;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
