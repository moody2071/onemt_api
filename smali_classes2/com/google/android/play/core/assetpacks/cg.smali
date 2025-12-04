.class public final Lcom/google/android/play/core/assetpacks/cg;
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


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cg;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cg;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cg;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cg;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cg;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cg;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v8, Lcom/google/android/play/core/assetpacks/cf;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/play/core/assetpacks/bh;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/google/android/play/core/assetpacks/co;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/google/android/play/core/assetpacks/ea;

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/cf;-><init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;)V

    .line 52
    .line 53
    .line 54
    return-object v8
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
.end method
