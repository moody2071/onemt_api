.class final Lcom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/PickerFragment;-><init>()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n*S KotlinDebug\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1\n*L\n135#1:352\n135#1:353,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n*S KotlinDebug\n*F\n+ 1 PickerFragment.kt\ncom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1\n*L\n135#1:352\n135#1:353,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/fg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/launch/base/fg1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1;->$media:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onemt/sdk/launch/base/fg1;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Lcom/onemt/sdk/launch/base/fg1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/fg1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onemt/sdk/launch/base/jn2;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1;->$media:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/onemt/sdk/launch/base/iu;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/onemt/sdk/launch/base/fg1;

    .line 6
    invoke-virtual {v3}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/fg1;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onemt/sdk/launch/base/fg1;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/media/picker/PickerFragment$videoObserver$1$2$1;->invoke(Lcom/onemt/sdk/launch/base/fg1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
