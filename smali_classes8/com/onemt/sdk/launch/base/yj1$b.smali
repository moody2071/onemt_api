.class public final Lcom/onemt/sdk/launch/base/yj1$b;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yj1;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onemt/sdk/launch/base/yj1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/launch/base/yj1;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yj1$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/yj1$b;->c:Lcom/onemt/sdk/launch/base/yj1;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$b;->c:Lcom/onemt/sdk/launch/base/yj1;

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

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$b;->c:Lcom/onemt/sdk/launch/base/yj1;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->O()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget v2, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_email_suc:I

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/onemt/sdk/user/base/util/ResourceUtilKt;->getStringById(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/yj1$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v1}, Lcom/onemt/sdk/component/util/StringUtil;->documentReplace([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$b;->c:Lcom/onemt/sdk/launch/base/yj1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/yj1;->L()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/lm1;->postValue(Ljava/lang/Object;)V

    .line 36
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
.end method
