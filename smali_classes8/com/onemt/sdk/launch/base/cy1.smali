.class public final synthetic Lcom/onemt/sdk/launch/base/cy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/fy1;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fy1;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cy1;->a:Lcom/onemt/sdk/launch/base/fy1;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/cy1;->b:Z

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/cy1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cy1;->a:Lcom/onemt/sdk/launch/base/fy1;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/cy1;->b:Z

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/cy1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/launch/base/fy1;->k(Lcom/onemt/sdk/launch/base/fy1;ZLandroid/app/Activity;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
