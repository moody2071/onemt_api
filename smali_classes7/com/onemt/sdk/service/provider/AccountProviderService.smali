.class public interface abstract Lcom/onemt/sdk/service/provider/AccountProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract checkUserDeletion(Landroid/app/Activity;Ljava/util/Map;Lcom/onemt/sdk/callback/account/OnCheckUserDeletionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/callback/account/OnCheckUserDeletionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract exit()V
.end method

.method public abstract getAccountInfo()Ljava/lang/String;
.end method

.method public abstract getLoginAccountInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserVerifyType(Landroid/app/Activity;Ljava/util/Map;Lcom/onemt/sdk/callback/account/OnGetUserVerifyTypeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onemt/sdk/callback/account/OnGetUserVerifyTypeListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reLogin()V
.end method

.method public abstract showAccountDeletedHintDialog(Landroid/app/Activity;)V
.end method

.method public abstract showAccountSwitchPage(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRestrictDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract showStartNewGameView(Landroid/app/Activity;)V
.end method

.method public abstract showSwitchAccountView(Landroid/app/Activity;)V
.end method
