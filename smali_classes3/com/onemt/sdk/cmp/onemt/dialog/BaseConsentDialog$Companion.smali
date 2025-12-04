.class public final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;->show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion$show$1;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion$show$1;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
