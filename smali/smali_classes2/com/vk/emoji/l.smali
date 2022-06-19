.class final Lcom/vk/emoji/l;
.super Lcom/vk/emoji/a;
.source "EmojiSpan.java"


# direct methods
.method public constructor <init>(Lcom/vk/emoji/d;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/emoji/a;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/emoji/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
