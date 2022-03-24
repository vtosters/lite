.class Lcom/vk/attachpicker/stickers/EditorStickerView$l;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private n:Lcom/vk/dto/stickers/StickerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
    .locals 1

    .line 310
    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$1;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$l$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 316
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    const/16 p1, 0x8

    .line 318
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 319
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView$l;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->n:Lcom/vk/dto/stickers/StickerItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    .line 346
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->n:Lcom/vk/dto/stickers/StickerItem;

    .line 347
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->n:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/stickers/views/VKStickerImageView;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->n:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->n:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stickers/views/VKStickerImageView;->a(Ljava/lang/String;I)V

    return-void
.end method
