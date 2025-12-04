.class final Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/component/util/SharedPrefUtil;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;

    invoke-direct {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "cmp"

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;->invoke()Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v0

    return-object v0
.end method
