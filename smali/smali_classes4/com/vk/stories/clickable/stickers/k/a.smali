.class public final Lcom/vk/stories/clickable/stickers/k/a;
.super Lcom/vk/stories/clickable/stickers/StoryGifSticker;
.source "StoryBoxGifSticker.kt"

# interfaces
.implements Lcom/vk/stories/clickable/stickers/k/c;


# instance fields
.field private final L:Lcom/vk/dto/stories/model/web/RenderableSticker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/d;Ljava/lang/String;Lcom/vk/dto/stories/model/web/RenderableSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/stories/clickable/stickers/k/a;->L:Lcom/vk/dto/stories/model/web/RenderableSticker;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/k/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->r()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/k/a;->j()Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/clickable/stickers/k/a;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Ljava/lang/String;Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/k/a;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/k/a;-><init>(Lcom/vk/stories/clickable/stickers/k/a;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/k/a;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.storybox.StoryBoxGifSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-static {p0}, Lcom/vk/stories/clickable/stickers/k/c$a;->a(Lcom/vk/stories/clickable/stickers/k/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/k/a;->L:Lcom/vk/dto/stories/model/web/RenderableSticker;

    return-object v0
.end method
