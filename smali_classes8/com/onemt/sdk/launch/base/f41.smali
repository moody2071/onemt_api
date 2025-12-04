.class public final synthetic Lcom/onemt/sdk/launch/base/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/f41;->a:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/f41;->a:Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;->a(Lcom/onemt/sdk/user/base/util/KeyboardStatusDetector;Ljava/lang/Boolean;)V

    return-void
.end method
