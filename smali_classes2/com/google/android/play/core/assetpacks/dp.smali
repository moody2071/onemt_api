.class public final Lcom/google/android/play/core/assetpacks/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dp;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dp;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dp;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dp;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dp;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/play/core/assetpacks/u;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dp;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dp;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dp;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v12, Lcom/google/android/play/core/assetpacks/do;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/google/android/play/core/assetpacks/bb;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lcom/google/android/play/core/assetpacks/co;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lcom/google/android/play/core/assetpacks/ec;

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, Lcom/google/android/play/core/assetpacks/ea;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    :goto_0
    move-object v4, v12

    .line 85
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/do;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/co;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ec;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V

    .line 86
    .line 87
    .line 88
    return-object v12
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
