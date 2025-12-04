.class public final synthetic Lcom/onemt/sdk/launch/base/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[D


# direct methods
.method public synthetic constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vc;->a:[D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vc;->a:[D

    invoke-static {v0}, Lkotlin/collections/b;->a5([D)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
