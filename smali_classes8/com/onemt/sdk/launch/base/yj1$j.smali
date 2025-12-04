.class public final Lcom/onemt/sdk/launch/base/yj1$j;
.super Lcom/onemt/sdk/user/base/UserApiActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/yj1;->d0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/yj1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/yj1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/yj1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/yj1$j;->a:Lcom/onemt/sdk/launch/base/yj1;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/yj1$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/yj1$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/yj1$j;->d:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    invoke-direct {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$j;->a:Lcom/onemt/sdk/launch/base/yj1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v11, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7d

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;ILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$j;->a:Lcom/onemt/sdk/launch/base/yj1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v11, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7e

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;ILcom/onemt/sdk/launch/base/e50;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onSuccess()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/onemt/sdk/user/base/UserApiActionCallback;->onSuccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/yj1$j;->a:Lcom/onemt/sdk/launch/base/yj1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/user/viewmodels/BaseUCViewModel;->getResetPasswordLiveData$account_base_release()Lcom/onemt/sdk/user/base/util/NoStickyLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v11, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/onemt/sdk/launch/base/yj1$j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/yj1$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/onemt/sdk/launch/base/yj1$j;->d:Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v11

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/onemt/sdk/user/base/model/PassportResetPasswordResult;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/onemt/sdk/user/base/model/CountryMobileAreaCodeInfo;ILcom/onemt/sdk/launch/base/e50;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v11}, Lcom/onemt/sdk/launch/base/lm1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
