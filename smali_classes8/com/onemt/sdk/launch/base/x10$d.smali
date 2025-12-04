.class public final Lcom/onemt/sdk/launch/base/x10$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/base/widget/BaseInputView$EditTextAfterTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/x10;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/x10;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x10;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x10$d;->a:Lcom/onemt/sdk/launch/base/x10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x10$d;->a:Lcom/onemt/sdk/launch/base/x10;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/x10;->Q(Lcom/onemt/sdk/launch/base/x10;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
