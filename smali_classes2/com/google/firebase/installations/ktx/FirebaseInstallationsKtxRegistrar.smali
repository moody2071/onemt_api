.class public final Lcom/google/firebase/installations/ktx/FirebaseInstallationsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "com.google.firebase.installations.FirebaseInstallationsKtxRegistrar has been deprecated. Use `com.google.firebase.installationsFirebaseInstallationsKtxRegistrar` instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/hu;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
