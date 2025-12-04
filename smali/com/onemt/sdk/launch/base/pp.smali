.class public final synthetic Lcom/onemt/sdk/launch/base/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/pp;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/pp;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/launch/base/rp;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p1

    return p1
.end method
