.class public final synthetic Lcom/onemt/sdk/launch/base/q70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[C


# direct methods
.method public synthetic constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/q70;->a:[C

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/q70;->a:[C

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->r([C)[Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
