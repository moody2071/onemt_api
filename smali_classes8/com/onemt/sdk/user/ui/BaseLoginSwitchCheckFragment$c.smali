.class public final Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/widget/ThirdPartyRecyclerView$OnAdjustMaxOrientationSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxOrientationSize(I)V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->Companion:Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/user/ui/BaseLoginSwitchCheckFragment;->access$setRecyclerViewMaxWidth$cp(Ljava/lang/Integer;)V

    return-void
.end method
