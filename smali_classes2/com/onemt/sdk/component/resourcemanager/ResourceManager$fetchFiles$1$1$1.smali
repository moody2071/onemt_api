.class final Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;

    invoke-direct {v0}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;->INSTANCE:Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/component/resourcemanager/ResourceManager$fetchFiles$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " fetchFile interrupt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
