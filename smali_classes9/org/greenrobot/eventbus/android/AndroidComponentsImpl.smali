.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lorg/greenrobot/eventbus/android/AndroidComponents;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/n5;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/n5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/onemt/sdk/launch/base/d50;

    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/d50;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/greenrobot/eventbus/android/AndroidComponents;-><init>(Lorg/greenrobot/eventbus/Logger;Lorg/greenrobot/eventbus/MainThreadSupport;)V

    return-void
.end method
