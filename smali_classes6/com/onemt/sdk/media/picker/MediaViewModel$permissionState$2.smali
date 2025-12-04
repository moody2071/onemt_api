.class final Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2;
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
        "Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/picker/MediaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;

    iget-object v1, p0, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2;->this$0:Lcom/onemt/sdk/media/picker/MediaViewModel;

    invoke-direct {v0, v1}, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;-><init>(Lcom/onemt/sdk/media/picker/MediaViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2;->invoke()Lcom/onemt/sdk/media/picker/MediaViewModel$permissionState$2$a;

    move-result-object v0

    return-object v0
.end method
