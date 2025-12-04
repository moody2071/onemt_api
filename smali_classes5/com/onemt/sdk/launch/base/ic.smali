.class public final synthetic Lcom/onemt/sdk/launch/base/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ic;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/onemt/sdk/launch/base/ic;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ic;->a:Ljava/lang/Class;

    iget v1, p0, Lcom/onemt/sdk/launch/base/ic;->b:I

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/qc;->s(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
