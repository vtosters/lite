.class public final Lcom/vk/attachpicker/stickers/c0;
.super Lcom/vk/attachpicker/stickers/b0;
.source "PackLottieSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/c;


# instance fields
.field private final C:I

.field private final D:I


# direct methods
.method public constructor <init>(IILcom/airbnb/lottie/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1}, Lcom/vk/attachpicker/stickers/b0;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/stickers/c0;->C:I

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/stickers/c0;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/c0;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/b0;-><init>(Lcom/vk/attachpicker/stickers/b0;)V

    .line 5
    iget v0, p1, Lcom/vk/attachpicker/stickers/c0;->C:I

    iput v0, p0, Lcom/vk/attachpicker/stickers/c0;->C:I

    .line 6
    iget p1, p1, Lcom/vk/attachpicker/stickers/c0;->D:I

    iput p1, p0, Lcom/vk/attachpicker/stickers/c0;->D:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/c0;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/c0;-><init>(Lcom/vk/attachpicker/stickers/c0;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/b0;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    iget v2, p0, Lcom/vk/attachpicker/stickers/c0;->C:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/c0;->D:I

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;-><init>(IILjava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
