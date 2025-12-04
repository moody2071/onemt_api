.class final Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/preload/v2/SonicEngineV2;->getBgColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appID:Ljava/lang/String;

.field public final synthetic $ogsBgColor:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$appID:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$ogsBgColor:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2;->INSTANCE:Lcom/onemt/sdk/component/preload/v2/SonicEngineV2;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$appID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2;->access$getSession(Lcom/onemt/sdk/component/preload/v2/SonicEngineV2;Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;

    move-result-object v0

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/SonicEngineV2$getBgColor$1;->$ogsBgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->getInnerBgColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
