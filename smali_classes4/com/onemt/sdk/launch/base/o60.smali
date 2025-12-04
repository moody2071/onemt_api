.class public final Lcom/onemt/sdk/launch/base/o60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/o60;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/o60;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/o60;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/o60;->a:Lcom/onemt/sdk/launch/base/o60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/kn1;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/kn1;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/o60$a;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/o60$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/launch/base/o60$b;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/o60$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
