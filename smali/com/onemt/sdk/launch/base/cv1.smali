.class public Lcom/onemt/sdk/launch/base/cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cv1;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/onemt/sdk/launch/base/cv1;->b:I

    .line 5
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/cv1;->c:Landroid/content/Intent;

    .line 6
    iput p4, p0, Lcom/onemt/sdk/launch/base/cv1;->d:I

    .line 7
    iput-object p5, p0, Lcom/onemt/sdk/launch/base/cv1;->e:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Lcom/onemt/sdk/launch/base/cv1;->g:Z

    .line 9
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/cv1;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cv1;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/onemt/sdk/launch/base/cv1;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/onemt/sdk/launch/base/cv1;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lcom/onemt/sdk/launch/base/cv1;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/cv1;->c:Landroid/content/Intent;

    .line 10
    .line 11
    iget v3, p0, Lcom/onemt/sdk/launch/base/cv1;->d:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/onemt/sdk/launch/base/cv1;->g:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PendingIntentCompat;->e(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p0, Lcom/onemt/sdk/launch/base/cv1;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/cv1;->c:Landroid/content/Intent;

    .line 25
    .line 26
    iget v3, p0, Lcom/onemt/sdk/launch/base/cv1;->d:I

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/onemt/sdk/launch/base/cv1;->g:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/cv1;->d:I

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cv1;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/cv1;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/cv1;->g:Z

    return v0
.end method
