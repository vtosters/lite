.class public final Lcom/vk/attachpicker/stickers/u0;
.super Lcom/vk/attachpicker/stickers/u;
.source "ViewRenderSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/c;


# instance fields
.field private final G:Z

.field private H:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-[",
            "Landroid/graphics/PointF;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-[",
            "Landroid/graphics/PointF;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/u0;->H:Lkotlin/jvm/b/b;

    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/u0;->H:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/u0;->G:Z

    return v0
.end method
