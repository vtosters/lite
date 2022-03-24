.class public Lcom/vk/im/ui/drawables/MsgGiftFillerDrawable;
.super Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;
.source "MsgGiftFillerDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    sget v0, Lcom/vk/im/ui/R$c;->vkim_msg_part_filler_gift:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/MsgGiftFillerDrawable;->a(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/MsgGiftFillerDrawable;->b(I)V

    return-void
.end method
