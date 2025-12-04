.class public final Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/yz0;

.field public final b:Lcom/onemt/sdk/launch/base/yz0;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lcom/onemt/sdk/launch/base/yz0;

    .line 6
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Lcom/onemt/sdk/launch/base/yz0;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lcom/onemt/sdk/launch/base/yz0;

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/launch/base/yz0;Lcom/onemt/sdk/launch/base/yz0;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lcom/onemt/sdk/launch/base/yz0;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lcom/onemt/sdk/launch/base/yz0;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lcom/onemt/sdk/launch/base/yz0;

    return-object v0
.end method

.method public b()Lcom/onemt/sdk/launch/base/yz0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lcom/onemt/sdk/launch/base/yz0;

    return-object v0
.end method

.method public c(Lcom/onemt/sdk/launch/base/yz0;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 6
    .param p1    # Lcom/onemt/sdk/launch/base/yz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lcom/onemt/sdk/launch/base/yz0;

    .line 4
    .line 5
    iget v2, p1, Lcom/onemt/sdk/launch/base/yz0;->a:I

    .line 6
    .line 7
    iget v3, p1, Lcom/onemt/sdk/launch/base/yz0;->b:I

    .line 8
    .line 9
    iget v4, p1, Lcom/onemt/sdk/launch/base/yz0;->c:I

    .line 10
    .line 11
    iget v5, p1, Lcom/onemt/sdk/launch/base/yz0;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->z(Lcom/onemt/sdk/launch/base/yz0;IIII)Lcom/onemt/sdk/launch/base/yz0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lcom/onemt/sdk/launch/base/yz0;

    .line 18
    .line 19
    iget v3, p1, Lcom/onemt/sdk/launch/base/yz0;->a:I

    .line 20
    .line 21
    iget v4, p1, Lcom/onemt/sdk/launch/base/yz0;->b:I

    .line 22
    .line 23
    iget v5, p1, Lcom/onemt/sdk/launch/base/yz0;->c:I

    .line 24
    .line 25
    iget p1, p1, Lcom/onemt/sdk/launch/base/yz0;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/WindowInsetsCompat;->z(Lcom/onemt/sdk/launch/base/yz0;IIII)Lcom/onemt/sdk/launch/base/yz0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Lcom/onemt/sdk/launch/base/yz0;Lcom/onemt/sdk/launch/base/yz0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->i(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lcom/onemt/sdk/launch/base/yz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lcom/onemt/sdk/launch/base/yz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
