.class public final synthetic Lcom/onemt/sdk/launch/base/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/fe0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/fe0;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/fe0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/fe0;->b:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/launch/base/je0;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method
