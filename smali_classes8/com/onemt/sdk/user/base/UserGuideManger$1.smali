.class Lcom/onemt/sdk/user/base/UserGuideManger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonGuideDialog$GuidDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/base/UserGuideManger;->showSwitchAccountGuide(Lcom/onemt/sdk/launch/base/xq0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/user/base/UserGuideManger;

.field public final synthetic val$activity:Lcom/onemt/sdk/launch/base/xq0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/base/UserGuideManger;Lcom/onemt/sdk/launch/base/xq0;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/base/UserGuideManger$1;->this$0:Lcom/onemt/sdk/user/base/UserGuideManger;

    iput-object p2, p0, Lcom/onemt/sdk/user/base/UserGuideManger$1;->val$activity:Lcom/onemt/sdk/launch/base/xq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/user/base/UserGuideManger$1;->this$0:Lcom/onemt/sdk/user/base/UserGuideManger;

    iget-object v1, p0, Lcom/onemt/sdk/user/base/UserGuideManger$1;->val$activity:Lcom/onemt/sdk/launch/base/xq0;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/user/base/UserGuideManger;->showSettingGuide(Lcom/onemt/sdk/launch/base/xq0;)V

    return-void
.end method
