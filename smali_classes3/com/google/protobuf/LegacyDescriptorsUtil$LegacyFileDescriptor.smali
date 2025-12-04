.class public final Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LegacyDescriptorsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyFileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyntax(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/LegacyDescriptorsUtil$1;->$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unexpected syntax"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;->UNKNOWN:Lcom/google/protobuf/LegacyDescriptorsUtil$LegacyFileDescriptor$Syntax;

    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
