.class public final Lcom/vk/attachpicker/stickers/reply/ReplySticker$b;
.super Ljava/lang/Object;
.source "ReplySticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/reply/ReplySticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/reply/ReplySticker;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->getShouldBeClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3c

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->d()I

    move-result v2

    int-to-float v8, v2

    .line 9
    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->c()I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v3

    sub-float v9, v3, v8

    .line 11
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result v3

    sub-float v10, v3, v2

    .line 12
    sget-object v2, Lcom/vk/attachpicker/stickers/StickerUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerUtils;

    sget-object v3, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v3}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v3

    move v4, v8

    move v5, v8

    move v6, v9

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/vk/attachpicker/stickers/StickerUtils;->a([FFFFF)V

    .line 13
    sget-object v3, Lcom/vk/attachpicker/stickers/StickerUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerUtils;

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v4

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/vk/attachpicker/stickers/StickerUtils;->a([FFFFF)V

    .line 14
    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 15
    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    const/4 v4, 0x3

    aput v0, v2, v4

    .line 16
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->getInnerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->getInnerMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v0, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    sget-object p0, Lcom/vk/attachpicker/stickers/StickerUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerUtils;

    sget-object v0, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickerUtils;->a([F)Ljava/util/List;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerUtils;

    sget-object v2, Lcom/vk/attachpicker/stickers/reply/ReplySticker;->r:Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker$a;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/StickerUtils;->a([F)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 22
    new-instance v2, Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3, v1}, Lcom/vk/dto/stories/model/clickable/ClickableOwner;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v4

    new-instance p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/vk/dto/stories/model/clickable/ClickableReply;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/attachpicker/stickers/reply/ReplySticker;Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    sget-object p0, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->d()I

    move-result p0

    int-to-float p0, p0

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->d()I

    move-result v0

    int-to-float v0, v0

    .line 3
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 4
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->c()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    .line 5
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static b(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public static c(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)F
    .locals 0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method
