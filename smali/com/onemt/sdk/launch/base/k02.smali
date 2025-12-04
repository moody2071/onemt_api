.class public final Lcom/onemt/sdk/launch/base/k02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/k02$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3e9

.field public static final e:I = 0x3ea

.field public static final f:I = 0x3eb

.field public static final g:I = 0x3ec

.field public static final h:I = 0x3ee

.field public static final i:I = 0x3ef

.field public static final j:I = 0x3f0

.field public static final k:I = 0x3f1

.field public static final l:I = 0x3f2

.field public static final m:I = 0x3f3

.field public static final n:I = 0x3f4

.field public static final o:I = 0x3f5

.field public static final p:I = 0x3f6

.field public static final q:I = 0x3f7

.field public static final r:I = 0x3f8

.field public static final s:I = 0x3f9

.field public static final t:I = 0x3fa

.field public static final u:I = 0x3fb

.field public static final v:I = 0x3fc

.field public static final w:I = 0x3fd

.field public static final x:I = 0x3e8


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/k02;->a:Landroid/view/PointerIcon;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Lcom/onemt/sdk/launch/base/k02;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/k02;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/k02$a;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/onemt/sdk/launch/base/k02;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static c(Landroid/content/Context;I)Lcom/onemt/sdk/launch/base/k02;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/k02;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/k02$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/onemt/sdk/launch/base/k02;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static d(Landroid/content/res/Resources;I)Lcom/onemt/sdk/launch/base/k02;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onemt/sdk/launch/base/k02;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/k02$a;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lcom/onemt/sdk/launch/base/k02;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/onemt/sdk/launch/base/k02;-><init>(Landroid/view/PointerIcon;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k02;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
