.class public final synthetic Lcom/onemt/sdk/launch/base/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/mw1;->a:Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;

    iput p2, p0, Lcom/onemt/sdk/launch/base/mw1;->b:I

    iput p3, p0, Lcom/onemt/sdk/launch/base/mw1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/mw1;->a:Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;

    iget v1, p0, Lcom/onemt/sdk/launch/base/mw1;->b:I

    iget v2, p0, Lcom/onemt/sdk/launch/base/mw1;->c:I

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;->K(Lcom/onemt/sdk/user/ui/setting/accountinfo/PersonalInfoModifyBaseFragment;II)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
