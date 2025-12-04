.class public final Lcom/onemt/sdk/launch/base/yj1$i;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yj1;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/yj1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/yj1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$i;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$i;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$i;->a:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$i;->a:Lcom/onemt/sdk/launch/base/yj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$i;->a:Lcom/onemt/sdk/launch/base/yj1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getSaveAutofillDialogToggleLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
