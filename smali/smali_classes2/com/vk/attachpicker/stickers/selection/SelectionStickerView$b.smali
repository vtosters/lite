.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;
.super Ljava/lang/Object;
.source "SelectionStickerView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersTabStrip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;ZLcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->b(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/vk/stickers/bridge/StickersBridge4;->a:Lcom/vk/stickers/bridge/StickersBridge;

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "story_editor"

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->h(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->i(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$b;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
