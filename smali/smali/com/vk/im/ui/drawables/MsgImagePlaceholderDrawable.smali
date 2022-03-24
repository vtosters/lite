.class public Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;
.super Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;
.source "MsgImagePlaceholderDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    sget v0, Lcom/vk/im/ui/R$c;->vkim_msg_part_placeholder:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->a(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;->b(I)V

    return-void
.end method
