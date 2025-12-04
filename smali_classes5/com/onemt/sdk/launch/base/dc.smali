.class public final synthetic Lcom/onemt/sdk/launch/base/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dc;->a:[B

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dc;->a:[B

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/qc;->d([BI)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
