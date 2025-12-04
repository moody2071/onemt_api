.class public final Landroidx/core/view/accessibility/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/accessibility/a$g;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/core/view/accessibility/a$g$a;->a:Z

    .line 8
    .line 9
    iget v3, p0, Landroidx/core/view/accessibility/a$g$a;->b:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/core/view/accessibility/a$g$a;->c:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/core/view/accessibility/a$g$a;->d:I

    .line 14
    .line 15
    iget v6, p0, Landroidx/core/view/accessibility/a$g$a;->e:I

    .line 16
    .line 17
    iget-boolean v7, p0, Landroidx/core/view/accessibility/a$g$a;->f:Z

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/core/view/accessibility/a$g$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/core/view/accessibility/a$g$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/a$d;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/a$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, p0, Landroidx/core/view/accessibility/a$g$a;->c:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/core/view/accessibility/a$g$a;->e:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/core/view/accessibility/a$g$a;->b:I

    .line 33
    .line 34
    iget v4, p0, Landroidx/core/view/accessibility/a$g$a;->d:I

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/core/view/accessibility/a$g$a;->a:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Landroidx/core/view/accessibility/a$g$a;->f:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/a$b;->a(IIIIZZ)Landroidx/core/view/accessibility/a$g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method public b(I)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/view/accessibility/a$g$a;->b:I

    return-object p0
.end method

.method public c(I)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/view/accessibility/a$g$a;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/view/accessibility/a$g$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/view/accessibility/a$g$a;->a:Z

    return-object p0
.end method

.method public f(I)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/view/accessibility/a$g$a;->c:I

    return-object p0
.end method

.method public g(I)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/view/accessibility/a$g$a;->e:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/view/accessibility/a$g$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Landroidx/core/view/accessibility/a$g$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/view/accessibility/a$g$a;->f:Z

    return-object p0
.end method
