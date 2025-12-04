.class public final synthetic Lcom/onemt/sdk/launch/base/fg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fg2;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fg2;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/onemt/sdk/launch/base/hz0;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->e0(Lkotlin/jvm/functions/Function2;Lcom/onemt/sdk/launch/base/hz0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
