.class public final synthetic Lcom/onemt/sdk/launch/base/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/im2;->a:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/im2;->a:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/jm2;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
