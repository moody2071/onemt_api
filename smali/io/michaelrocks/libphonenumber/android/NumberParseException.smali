.class public Lio/michaelrocks/libphonenumber/android/NumberParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;
    }
.end annotation


# instance fields
.field private errorType:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->errorType:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public getErrorType()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->errorType:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->errorType:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
