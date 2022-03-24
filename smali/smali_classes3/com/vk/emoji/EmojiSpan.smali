.class final Lcom/vk/emoji/EmojiSpan;
.super Lcom/vk/emoji/BetterImageSpan;
.source "EmojiSpan.java"


# direct methods
.method public constructor <init>(Lcom/vk/emoji/EmojiDrawable;)V
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/vk/emoji/BetterImageSpan;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/emoji/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
