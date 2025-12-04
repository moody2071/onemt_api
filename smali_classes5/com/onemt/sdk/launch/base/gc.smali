.class public final synthetic Lcom/onemt/sdk/launch/base/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[S


# direct methods
.method public synthetic constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gc;->a:[S

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gc;->a:[S

    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/qc;->f([SI)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
