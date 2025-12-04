.class public final Lcom/onemt/sdk/user/ui/BaseUCFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/BaseUCFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseUCFragment;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/BaseUCFragment$c;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment$c;->b(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V

    return-void
.end method

.method public static final b(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onemt/sdk/component/util/DeviceUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->access$getDisplayOrientation$p(Lcom/onemt/sdk/user/ui/BaseUCFragment;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->access$setDisplayOrientation$p(Lcom/onemt/sdk/user/ui/BaseUCFragment;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->onDisplayOrientationChanged()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/onemt/sdk/user/ui/BaseUCFragment$c;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onemt/sdk/user/ui/BaseUCFragment$c;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    new-instance v1, Lcom/onemt/sdk/launch/base/zg;

    invoke-direct {v1, v0}, Lcom/onemt/sdk/launch/base/zg;-><init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
