.class Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/share/twitter/TwitterShareInterface;->onSharePhoto(Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

.field public final synthetic c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/share/twitter/TwitterShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;

    iput-object p2, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const-string v1, "permission denied"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/onemt/sdk/share/twitter/TwitterShareInterface;->access$100(Lcom/onemt/sdk/share/twitter/TwitterShareInterface;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onemt/sdk/share/base/PictureUrlShareInterface;->release()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onGrantedAll()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;

    iget-object v1, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/share/twitter/TwitterShareInterface;->access$000(Lcom/onemt/sdk/share/twitter/TwitterShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V

    return-void
.end method

.method public onGrantedPartial()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->c:Lcom/onemt/sdk/share/twitter/TwitterShareInterface;

    iget-object v1, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onemt/sdk/share/twitter/TwitterShareInterface$a;->b:Lcom/onemt/sdk/callback/share/bean/ShareInfo;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/share/twitter/TwitterShareInterface;->access$000(Lcom/onemt/sdk/share/twitter/TwitterShareInterface;Landroid/app/Activity;Lcom/onemt/sdk/callback/share/bean/ShareInfo;)V

    return-void
.end method
