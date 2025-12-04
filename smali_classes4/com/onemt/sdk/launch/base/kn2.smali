.class public final synthetic Lcom/onemt/sdk/launch/base/kn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/kn2;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/kn2;->a:Ljava/lang/CharSequence;

    check-cast p1, Lcom/onemt/sdk/launch/base/k01;

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/on2;->W2(Ljava/lang/CharSequence;Lcom/onemt/sdk/launch/base/k01;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
