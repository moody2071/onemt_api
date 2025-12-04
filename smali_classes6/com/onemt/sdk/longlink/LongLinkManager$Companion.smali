.class public final Lcom/onemt/sdk/longlink/LongLinkManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/longlink/LongLinkManager;
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

    invoke-direct {p0}, Lcom/onemt/sdk/longlink/LongLinkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/onemt/sdk/longlink/LongLinkManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/longlink/LongLinkManager;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/longlink/LongLinkManager;

    return-object v0
.end method
