.class final Lcom/onemt/sdk/media/picker/PickerFragment$updateSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;->E(Lcom/onemt/sdk/launch/base/fg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onemt/sdk/launch/base/fg1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $mediaItem:Lcom/onemt/sdk/launch/base/fg1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/fg1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$updateSelected$1;->$mediaItem:Lcom/onemt/sdk/launch/base/fg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onemt/sdk/launch/base/fg1;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/fg1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$updateSelected$1;->$mediaItem:Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/media/picker/PickerFragment$updateSelected$1;->invoke(Lcom/onemt/sdk/launch/base/fg1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
