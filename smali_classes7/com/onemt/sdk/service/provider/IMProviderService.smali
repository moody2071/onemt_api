.class public interface abstract Lcom/onemt/sdk/service/provider/IMProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# virtual methods
.method public abstract close()V
.end method

.method public abstract init(Lcom/onemt/sdk/callback/im/IMCallback;)V
.end method

.method public abstract openAllConversations()V
.end method

.method public abstract openSingleConversation(Ljava/lang/String;Lcom/onemt/sdk/callback/im/IMCallback;)V
.end method

.method public abstract push(Ljava/lang/String;)V
.end method
