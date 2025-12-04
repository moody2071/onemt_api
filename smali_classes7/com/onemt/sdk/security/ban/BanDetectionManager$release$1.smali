.class final Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/security/ban/BanDetectionManager;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onemt/sdk/launch/base/v13;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;

    invoke-direct {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;-><init>()V

    sput-object v0, Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;->INSTANCE:Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/security/ban/BanDetectionManager$release$1;->invoke()V

    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->G()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->D()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->e(I)V

    .line 4
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->m()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->r(Z)V

    .line 5
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->m()I

    move-result v0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->p(Z)V

    .line 6
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->m()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->t(Z)V

    .line 7
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->m()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->l(Z)V

    .line 8
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->m()I

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/component/daemon/OneMTDaemonUtil;->isEmulator(I)Z

    move-result v0

    invoke-static {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->v(Z)V

    .line 9
    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->z(Z)V

    .line 10
    invoke-static {v3}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->x(Z)V

    return-void
.end method
