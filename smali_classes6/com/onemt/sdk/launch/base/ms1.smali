.class public final synthetic Lcom/onemt/sdk/launch/base/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ms1;->a:Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ms1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ms1;->a:Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ms1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onemt/sdk/portrait/OneMTAvatar;->b(Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;Landroid/app/Activity;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object v0

    return-object v0
.end method
