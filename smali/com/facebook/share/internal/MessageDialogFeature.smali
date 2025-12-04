.class public final enum Lcom/facebook/share/internal/MessageDialogFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/MessageDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 2
    .line 3
    const-string v1, "MESSAGE_DIALOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x13350ac

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 15
    .line 16
    const-string v3, "PHOTOS"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0x1335124

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 28
    .line 29
    const-string v5, "VIDEO"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x13354a2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 39
    .line 40
    new-instance v5, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 41
    .line 42
    const-string v7, "MESSENGER_GENERIC_TEMPLATE"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const v9, 0x133c96b

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 52
    .line 53
    new-instance v7, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 54
    .line 55
    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v7, v10, v11, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 62
    .line 63
    new-instance v10, Lcom/facebook/share/internal/MessageDialogFeature;

    .line 64
    .line 65
    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v10, v12, v13, v9}, Lcom/facebook/share/internal/MessageDialogFeature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    new-array v9, v9, [Lcom/facebook/share/internal/MessageDialogFeature;

    .line 75
    .line 76
    aput-object v0, v9, v2

    .line 77
    .line 78
    aput-object v1, v9, v4

    .line 79
    .line 80
    aput-object v3, v9, v6

    .line 81
    .line 82
    aput-object v5, v9, v8

    .line 83
    .line 84
    aput-object v7, v9, v11

    .line 85
    .line 86
    aput-object v10, v9, v13

    .line 87
    .line 88
    sput-object v9, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    const-class v0, Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/MessageDialogFeature;
    .locals 1

    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->$VALUES:[Lcom/facebook/share/internal/MessageDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/MessageDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/MessageDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/MessageDialogFeature;->minVersion:I

    return v0
.end method
