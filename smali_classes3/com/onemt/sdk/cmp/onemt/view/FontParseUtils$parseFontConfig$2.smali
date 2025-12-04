.class final Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->parseFontConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;

    invoke-direct {v0}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils$parseFontConfig$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmp parseFontConfig"

    invoke-static {v0, v1, p1}, Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;->access$reportFailedMsg(Lcom/onemt/sdk/cmp/onemt/view/FontParseUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
