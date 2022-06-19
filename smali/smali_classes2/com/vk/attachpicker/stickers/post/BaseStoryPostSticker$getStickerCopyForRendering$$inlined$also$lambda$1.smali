.class final Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseStoryPostSticker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "[",
        "Landroid/graphics/PointF;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/clickable/ClickablePost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;->this$0:Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Landroid/graphics/PointF;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;->this$0:Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/j/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;->this$0:Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->getStickerInfo()Lcom/vk/stories/clickable/models/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/j/a;->f()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 4
    new-instance v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Lkotlin/q/a;->a(F)I

    move-result v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Lkotlin/q/a;->a(F)I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickablePost;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/dto/stories/model/clickable/ClickablePost;-><init>(IILjava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;->a([Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
