.class public final synthetic Lcom/onemt/sdk/launch/base/t70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/t70;->a:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/t70;->a:[B

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->o([B)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
