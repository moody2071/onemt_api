.class public final synthetic Lcom/onemt/sdk/launch/base/od1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/td1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/td1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/od1;->a:Lcom/onemt/sdk/launch/base/td1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/od1;->a:Lcom/onemt/sdk/launch/base/td1;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/td1;->t(Lcom/onemt/sdk/launch/base/td1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
