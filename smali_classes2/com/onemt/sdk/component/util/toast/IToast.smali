.class public interface abstract Lcom/onemt/sdk/component/util/toast/IToast;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelToast()V
.end method

.method public abstract getMsg()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isCustomRules()Z
.end method

.method public abstract showToast(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
