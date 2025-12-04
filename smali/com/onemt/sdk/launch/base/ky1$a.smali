.class public final Lcom/onemt/sdk/launch/base/ky1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ky1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ky1$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lcom/onemt/sdk/launch/base/ky1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/ky1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ky1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ky1$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/ky1;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Lcom/onemt/sdk/launch/base/ky1$a;
    .locals 1
    .param p1    # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ky1$a;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object p0
.end method
