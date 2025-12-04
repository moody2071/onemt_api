.class public final synthetic Lcom/onemt/sdk/launch/base/xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/xi1;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/xi1;->a:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/jj1;->f([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
