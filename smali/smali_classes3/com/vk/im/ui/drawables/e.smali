.class public Lcom/vk/im/ui/drawables/e;
.super Lcom/vk/im/ui/drawables/g;
.source "MsgImagePlaceholderDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/drawables/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/g;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/vk/im/ui/d;->vkim_msg_part_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/g;->a(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method
