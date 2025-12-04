.class Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;->onSharePhoto(Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

.field public final synthetic c:Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->c:Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;

    iput-object p2, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 0
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

    iget-object p1, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->c:Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;

    invoke-virtual {p1}, Lcom/onemt/sdk/share/base/BaseShareInterface;->release()V

    return-void
.end method

.method public onGrantedAll()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->c:Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;

    iget-object v1, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;->access$000(Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V

    return-void
.end method

.method public onGrantedPartial()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->c:Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;

    iget-object v1, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;->access$000(Lcom/onemt/sdk/share/whatsapp/WhatsAppShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V

    return-void
.end method
