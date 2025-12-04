.class public Lcom/onemt/sdk/launch/base/sr0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/sr0;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/onemt/sdk/launch/base/sr0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/sr0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->g:Lcom/onemt/sdk/launch/base/sr0;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/sr0$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/sr0$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/sr0$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/sr0$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/onemt/sdk/launch/base/sr0$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/onemt/sdk/launch/base/sr0$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->g:Lcom/onemt/sdk/launch/base/sr0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/sr0$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/onemt/sdk/launch/base/sr0;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->g:Lcom/onemt/sdk/launch/base/sr0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/sr0$c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lcom/onemt/sdk/launch/base/sr0;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/sr0$c;->g:Lcom/onemt/sdk/launch/base/sr0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/sr0$c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Lcom/onemt/sdk/launch/base/sr0;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
