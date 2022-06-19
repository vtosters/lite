.class public final Lcom/vk/stories/clickable/stickers/k/b;
.super Lcom/vk/attachpicker/stickers/u;
.source "StoryBoxImageSticker.kt"

# interfaces
.implements Lcom/vk/stories/clickable/stickers/k/c;


# instance fields
.field private final G:Z

.field private final H:F

.field private final I:Lcom/vk/dto/stories/model/web/RenderableSticker;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/model/web/RenderableSticker;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/stickers/k/b;->I:Lcom/vk/dto/stories/model/web/RenderableSticker;

    const/high16 p2, 0x41200000    # 10.0f

    .line 2
    iput p2, p0, Lcom/vk/stories/clickable/stickers/k/b;->H:F

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->p()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/k/b;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/u;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/k/b;->j()Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/stories/clickable/stickers/k/b;-><init>(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/k/b;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/u;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.storybox.StoryBoxImageSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/k/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/k/b;->H:F

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/stickers/k/c$a;->b(Lcom/vk/stories/clickable/stickers/k/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/dto/stories/model/web/RenderableSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/k/b;->I:Lcom/vk/dto/stories/model/web/RenderableSticker;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/stickers/k/b;->G:Z

    return v0
.end method
