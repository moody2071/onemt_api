.class public final synthetic Lcom/onemt/sdk/launch/base/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/nq0;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/nq0;->a:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$c;->b()V

    return-void
.end method
