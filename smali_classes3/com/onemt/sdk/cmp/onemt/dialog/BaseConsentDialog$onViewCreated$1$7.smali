.class final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;->invoke(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$onViewCreated$1$7;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-static {p1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->access$finish(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    return-void
.end method
