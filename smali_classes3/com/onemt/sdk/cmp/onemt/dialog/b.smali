.class public final synthetic Lcom/onemt/sdk/cmp/onemt/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/b;->a:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/b;->a:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {v0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->b(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/view/View;)V

    return-void
.end method
