.class public final Lcom/onemt/sdk/longlink/ActionParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lcom/onemt/sdk/longlink/ActionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/longlink/ActionParams;

    invoke-static {}, Lkotlin/collections/e;->z()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/onemt/sdk/longlink/ActionParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/onemt/sdk/longlink/ActionParamsKt;->EMPTY:Lcom/onemt/sdk/longlink/ActionParams;

    return-void
.end method

.method public static final getEMPTY()Lcom/onemt/sdk/longlink/ActionParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/longlink/ActionParamsKt;->EMPTY:Lcom/onemt/sdk/longlink/ActionParams;

    return-object v0
.end method
