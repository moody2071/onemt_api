.class public final synthetic Lcom/onemt/sdk/launch/base/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/base/widget/BaseInputView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/base/widget/BaseInputView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ef;->a:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    iput-boolean p2, p0, Lcom/onemt/sdk/launch/base/ef;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ef;->a:Lcom/onemt/sdk/user/base/widget/BaseInputView;

    iget-boolean v1, p0, Lcom/onemt/sdk/launch/base/ef;->b:Z

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/widget/BaseInputView;->a(Lcom/onemt/sdk/user/base/widget/BaseInputView;Z)V

    return-void
.end method
