.class public Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice;->requestPermission(Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/permission/OnPermissionResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice$a;->a:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice$a;->a:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onDenied(Ljava/util/List;)V

    return-void
.end method

.method public onGrantedAll()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/OneMTMsgVoice$a;->a:Lcom/onemt/sdk/component/permission/OnPermissionResultListener;

    invoke-interface {v0}, Lcom/onemt/sdk/component/permission/OnPermissionResultListener;->onGranted()V

    return-void
.end method

.method public onGrantedPartial()V
    .locals 0

    return-void
.end method
