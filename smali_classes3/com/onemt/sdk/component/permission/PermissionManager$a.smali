.class Lcom/onemt/sdk/component/permission/PermissionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/permission/PermissionManager;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/onemt/sdk/component/permission/PermissionManager;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager$a;->b:Lcom/onemt/sdk/component/permission/PermissionManager;

    iput-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionManager$a;->b:Lcom/onemt/sdk/component/permission/PermissionManager;

    iget-object p2, p0, Lcom/onemt/sdk/component/permission/PermissionManager$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/onemt/sdk/component/permission/PermissionManager;->a(Lcom/onemt/sdk/component/permission/PermissionManager;Ljava/util/List;)V

    return-void
.end method
