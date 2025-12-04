.class public final Lcom/onemt/sdk/launch/base/t72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/t72$a;,
        Lcom/onemt/sdk/launch/base/t72$b;,
        Lcom/onemt/sdk/launch/base/t72$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/onemt/sdk/launch/base/t72$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "RemoteEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x1


# instance fields
.field public final a:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/t72$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/t72$c;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/t72;->a:Landroid/app/PendingIntent;

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

    sget-object v0, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/t72$c;->a(Landroid/service/credentials/RemoteEntry;)Lcom/onemt/sdk/launch/base/t72;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/t72;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/t72$c;->b(Landroid/app/slice/Slice;)Lcom/onemt/sdk/launch/base/t72;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/onemt/sdk/launch/base/t72;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/t72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/t72;->b:Lcom/onemt/sdk/launch/base/t72$c;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/t72$c;->c(Lcom/onemt/sdk/launch/base/t72;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/t72;->a:Landroid/app/PendingIntent;

    return-object v0
.end method
