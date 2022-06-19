.class public final Lcom/vk/stories/clickable/stickers/k/c$a;
.super Ljava/lang/Object;
.source "StoryBoxSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/stickers/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/stories/clickable/stickers/k/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/k/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/stickers/k/c;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/stories/clickable/stickers/k/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/stickers/k/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/stickers/k/c;->j()Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->w1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/stickers/k/c;->j()Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->z1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    new-instance v0, Lcom/vk/stories/clickable/box/a;

    .line 4
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 6
    invoke-direct {v0, v3, v4, v2}, Lcom/vk/stories/clickable/box/a;-><init>([Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 7
    invoke-interface {p0}, Lcom/vk/stories/clickable/stickers/k/c;->j()Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->w1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/vk/dto/stories/model/web/ClickableZone;

    .line 11
    invoke-virtual {v0, v2}, Lcom/vk/stories/clickable/box/a;->a(Lcom/vk/dto/stories/model/web/ClickableZone;)Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
