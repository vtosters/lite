.class final Lcom/vk/attachpicker/stickers/selection/f/f$d;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/h/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vk/attachpicker/stickers/selection/h/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/selection/h/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/f;->c()Z

    move-result p1

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/f;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/h/f;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/stories/model/GifItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vk/dto/stories/model/GifItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/stories/model/GifItem;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GifItem;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/vk/dto/stories/model/GifItem;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/GifItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/h/f;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/vk/attachpicker/stickers/selection/h/f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/attachpicker/stickers/selection/h/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/f;->b()I

    move-result p1

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/f;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/h/f;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
