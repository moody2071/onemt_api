.class public final synthetic Lcom/onemt/sdk/launch/base/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/BaseUCFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/BaseUCFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dg;->a:Lcom/onemt/sdk/user/ui/BaseUCFragment;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/BaseUCFragment;->z(Lcom/onemt/sdk/user/ui/BaseUCFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
