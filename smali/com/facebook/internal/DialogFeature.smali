.class public interface abstract Lcom/facebook/internal/DialogFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/DialogFeature$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMinVersion()I
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
