.class Lcom/onemt/sdk/portrait/OneMTAvatar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/portrait/OneMTAvatar;->uploadAvatar(Landroid/app/Activity;Ljava/lang/String;Lcom/onemt/sdk/portrait/callback/OnSubmitAvatarCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[B",
        "Lio/reactivex/ObservableSource<",
        "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/onemt/sdk/core/http/model/SdkHttpResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/onemt/sdk/portrait/OneMTAvatar;->access$400([B)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/portrait/OneMTAvatar$a;->a([B)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
