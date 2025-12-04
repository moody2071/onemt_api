.class public interface abstract annotation Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x3

.field public static final Companion:Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMAIL_UNVERIFY:I = 0x6

.field public static final FAILED:I = 0x4

.field public static final MOBILE_EMPTY:I = 0x8

.field public static final MOBILE_NOT_EXISTS:I = 0x7

.field public static final START:I = 0x1

.field public static final SUCCESS:I = 0x2

.field public static final TOO_OFTEN:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult$Companion;->$$INSTANCE:Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult$Companion;

    sput-object v0, Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult;->Companion:Lcom/onemt/sdk/user/base/model/VerifyCodeSendResult$Companion;

    return-void
.end method
