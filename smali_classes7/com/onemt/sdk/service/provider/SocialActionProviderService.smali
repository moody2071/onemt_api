.class public interface abstract Lcom/onemt/sdk/service/provider/SocialActionProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract getCommunityUnreadMsgCount()V
.end method

.method public abstract getEventNoticeUnreadMsgCount()V
.end method

.method public abstract getFAQUnreadMsgCount()V
.end method

.method public abstract getQuestionnaireData()V
.end method

.method public abstract getSettingsShareUrl()Ljava/lang/String;
.end method

.method public abstract getSocialUserId()J
.end method

.method public abstract openFaqHome()V
.end method

.method public abstract openFaqQuestion(Ljava/lang/String;)V
.end method

.method public abstract openFeedback(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract openMyIssues(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract openWebPage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showAccountLogout(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract showFAQWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGamePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
