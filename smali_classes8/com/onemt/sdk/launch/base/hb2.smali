.class public final synthetic Lcom/onemt/sdk/launch/base/hb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/launch/base/hb2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/launch/base/hb2;->a:Z

    invoke-static {v0}, Lcom/onemt/sdk/user/base/RestrictHandler;->a(Z)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
