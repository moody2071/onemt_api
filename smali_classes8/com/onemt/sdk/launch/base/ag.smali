.class public final synthetic Lcom/onemt/sdk/launch/base/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ag;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    iput p2, p0, Lcom/onemt/sdk/launch/base/ag;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ag;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    iget v1, p0, Lcom/onemt/sdk/launch/base/ag;->b:I

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->p(Lcom/onemt/sdk/user/ui/BaseUCFragment;I)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
