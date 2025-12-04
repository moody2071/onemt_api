.class public final enum Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UCResetMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

.field public static final enum RESET_FROM_EMAIL:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

.field public static final enum RESET_FROM_MOBILE:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

.field public static final synthetic a:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    const-string v1, "MyYwKiExMn8tLCwgLCIqIw=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->RESET_FROM_EMAIL:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    new-instance v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    const-string v1, "MyYwKiExMn8tLCwoLiEqIzA="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->RESET_FROM_MOBILE:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    invoke-static {}, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->a()[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->$VALUES:[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    invoke-static {v0}, Lkotlin/enums/a;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    sget-object v1, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->RESET_FROM_EMAIL:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->RESET_FROM_MOBILE:Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->a:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;
    .locals 1

    const-class v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    return-object p0
.end method

.method public static values()[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;->$VALUES:[Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onemt/sdk/user/ui/UCResetPwdSelectorFragment$UCResetMode;

    return-object v0
.end method
