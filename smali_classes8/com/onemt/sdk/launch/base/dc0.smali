.class public final synthetic Lcom/onemt/sdk/launch/base/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/EmailInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/EmailInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dc0;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dc0;->a:Lcom/onemt/sdk/user/base/widget/EmailInputView;

    invoke-static {v0}, Lcom/onemt/sdk/user/base/widget/EmailInputView;->d(Lcom/onemt/sdk/user/base/widget/EmailInputView;)V

    return-void
.end method
