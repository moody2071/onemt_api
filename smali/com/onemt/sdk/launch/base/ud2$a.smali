.class public final Lcom/onemt/sdk/launch/base/ud2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ud2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/ud2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/SavedStateRegistryOwner;)Lcom/onemt/sdk/launch/base/ud2;
    .locals 2
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/ud2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onemt/sdk/launch/base/ud2;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/onemt/sdk/launch/base/e50;)V

    return-object v0
.end method
