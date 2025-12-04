.class Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

.field public final synthetic val$utility:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$utility"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->this$0:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->val$utility:Lio/agora/utils2/internal/CommonUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->val$utility:Lio/agora/utils2/internal/CommonUtility;

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/agora/utils2/internal/CommonUtility;->onAudioRoutingPhoneChanged(ZII)V

    return-void
.end method
