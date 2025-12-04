.class public final synthetic Lcom/onemt/sdk/cmp/onemt/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->b:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    iput-object p3, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->b:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    iget-object v2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion$show$1;->a(Landroid/app/Activity;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    return-void
.end method
