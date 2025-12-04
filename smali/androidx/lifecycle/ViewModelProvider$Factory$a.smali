.class public final Landroidx/lifecycle/ViewModelProvider$Factory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/lifecycle/ViewModelProvider$Factory$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$Factory$a;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$Factory$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$Factory$a;->a:Landroidx/lifecycle/ViewModelProvider$Factory$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/onemt/sdk/launch/base/e93;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .param p1    # [Lcom/onemt/sdk/launch/base/e93;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/onemt/sdk/launch/base/e93<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/nz0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/onemt/sdk/launch/base/e93;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/nz0;-><init>([Lcom/onemt/sdk/launch/base/e93;)V

    return-object v0
.end method
