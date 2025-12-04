.class public final Lcom/onemt/sdk/launch/base/t72$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/t72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/t72$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/t72$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/t72$a;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/t72$a;->a:Lcom/onemt/sdk/launch/base/t72$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/service/credentials/RemoteEntry;)Lcom/onemt/sdk/launch/base/t72;
    .locals 1
    .param p0    # Landroid/service/credentials/RemoteEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "remoteEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "remoteEntry.slice"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/t72$c;->b(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/t72;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
