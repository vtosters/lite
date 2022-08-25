.class public Lcom/vk/im/ui/drawables/MsgGiftFillerDrawable;
.super Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;
.source "MsgGiftFillerDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    .line 2
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    .line 3
    sget v0, Lcom/vk/im/ui/d;->vkim_msg_part_filler_gift:I

    invoke-static {p1, v0}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    return-void
.end method
