.class public Lcom/vk/im/ui/drawables/d;
.super Lcom/vk/im/ui/drawables/g;
.source "MsgGiftFillerDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v0, Lcom/vk/im/ui/d;->vkim_msg_part_filler_gift:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/g;->a(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method
