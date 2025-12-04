.class final Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/oe3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;->this$0:Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/launch/base/oe3;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/oe3;

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;->this$0:Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;

    invoke-static {v1}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->access$getDomain$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;->this$0:Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;

    invoke-static {v2}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->access$getCachePath$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;->this$0:Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;

    invoke-static {v3}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;->access$getAppID$p(Lcom/onemt/sdk/component/preload/v2/SonicSessionV2;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/oe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/preload/v2/SonicSessionV2$loader$2;->invoke()Lcom/onemt/sdk/launch/base/oe3;

    move-result-object v0

    return-object v0
.end method
