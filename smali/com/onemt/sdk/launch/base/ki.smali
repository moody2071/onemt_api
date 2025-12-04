.class public final Lcom/onemt/sdk/launch/base/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/ki$a;,
        Lcom/onemt/sdk/launch/base/ki$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final e:C = '\u202a'

.field public static final f:C = '\u202b'

.field public static final g:C = '\u202c'

.field public static final h:C = '\u200e'

.field public static final i:C = '\u200f'

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = ""

.field public static final m:I = 0x2

.field public static final n:I = 0x2

.field public static final o:Lcom/onemt/sdk/launch/base/ki;

.field public static final p:Lcom/onemt/sdk/launch/base/ki;

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 2
    .line 3
    sput-object v0, Lcom/onemt/sdk/launch/base/ki;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/onemt/sdk/launch/base/ki;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/onemt/sdk/launch/base/ki;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/onemt/sdk/launch/base/ki;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/onemt/sdk/launch/base/ki;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/onemt/sdk/launch/base/ki;->o:Lcom/onemt/sdk/launch/base/ki;

    .line 29
    .line 30
    new-instance v1, Lcom/onemt/sdk/launch/base/ki;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/onemt/sdk/launch/base/ki;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/onemt/sdk/launch/base/ki;->p:Lcom/onemt/sdk/launch/base/ki;

    .line 37
    .line 38
    return-void
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
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/onemt/sdk/launch/base/ki;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    return-void
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

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/ki$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/launch/base/ki$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ki$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/ki$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onemt/sdk/launch/base/ki$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ki$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lcom/onemt/sdk/launch/base/ki;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ki$a;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/ki$a;-><init>()V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ki$a;->a()Lcom/onemt/sdk/launch/base/ki;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Lcom/onemt/sdk/launch/base/ki;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ki$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ki$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ki$a;->a()Lcom/onemt/sdk/launch/base/ki;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Lcom/onemt/sdk/launch/base/ki;
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/ki$a;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/ki$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ki$a;->a()Lcom/onemt/sdk/launch/base/ki;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/vq2;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/ki;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/ki;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ki;->b(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/ki;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ki;->b(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lcom/onemt/sdk/launch/base/ki;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
    .line 45
.end method

.method public final l(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ki;->a(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/onemt/sdk/launch/base/ki;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/onemt/sdk/launch/base/ki;->a(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lcom/onemt/sdk/launch/base/ki;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
    .line 45
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/ki;->o(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/onemt/sdk/launch/base/ki;->o(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/ki;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/onemt/sdk/launch/base/ki;->l(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/ki;->a:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x202b

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/ki;->k(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0
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

.method public p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/sdk/launch/base/ki;->o(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/onemt/sdk/launch/base/ki;->s(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/onemt/sdk/launch/base/ki;->s(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/launch/base/ki;->o(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ki;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Lcom/onemt/sdk/launch/base/ki;->s(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
