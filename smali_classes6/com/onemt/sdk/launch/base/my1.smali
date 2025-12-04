.class public final synthetic Lcom/onemt/sdk/launch/base/my1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/media/picker/PickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/media/picker/PickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/my1;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/my1;->a:Lcom/onemt/sdk/media/picker/PickerFragment;

    check-cast p1, Lcom/onemt/sdk/media/picker/MediaPermission;

    invoke-static {v0, p1}, Lcom/onemt/sdk/media/picker/PickerFragment;->d(Lcom/onemt/sdk/media/picker/PickerFragment;Lcom/onemt/sdk/media/picker/MediaPermission;)V

    return-void
.end method
