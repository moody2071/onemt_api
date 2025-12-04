.class public Landroidx/core/view/WindowInsetsCompat$c;
.super Landroidx/core/view/WindowInsetsCompat$f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lcom/onemt/sdk/launch/base/yz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$c;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->J()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    .line 7
    .line 8
    const-string v2, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_1
    nop

    .line 38
    :cond_1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    :catch_2
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 58
    .line 59
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v4, v1, v3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_3
    :cond_3
    return-object v2
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
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->K(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lcom/onemt/sdk/launch/base/yz0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->F([Lcom/onemt/sdk/launch/base/yz0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Lcom/onemt/sdk/launch/base/yz0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->I(Lcom/onemt/sdk/launch/base/yz0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public g(Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Lcom/onemt/sdk/launch/base/yz0;

    return-void
.end method

.method public i(Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 4
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/onemt/sdk/launch/base/yz0;->a:I

    .line 6
    .line 7
    iget v2, p1, Lcom/onemt/sdk/launch/base/yz0;->b:I

    .line 8
    .line 9
    iget v3, p1, Lcom/onemt/sdk/launch/base/yz0;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcom/onemt/sdk/launch/base/yz0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
