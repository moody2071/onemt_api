.class final Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/media/picker/MediaViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/bn1<",
        "Lcom/onemt/sdk/media/picker/MediaPermission;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;

    invoke-direct {v0}, Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;->INSTANCE:Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/launch/base/bn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onemt/sdk/launch/base/bn1<",
            "Lcom/onemt/sdk/media/picker/MediaPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/launch/base/bn1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/bn1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/MediaViewModel$statusLiveData$2;->invoke()Lcom/onemt/sdk/launch/base/bn1;

    move-result-object v0

    return-object v0
.end method
