.class final Lcom/vk/stories/clickable/box/StoryBoxConverter$h;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionSticker;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

.field final synthetic b:Lcom/vk/dto/stories/model/actions/ActionSticker;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/dto/stories/model/actions/ActionSticker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->b:Lcom/vk/dto/stories/model/actions/ActionSticker;

    iput-object p3, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/vk/attachpicker/stickers/BitmapSticker;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->b:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/PackSticker;

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->b:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v2

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->b:Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->u1()I

    move-result v3

    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    invoke-static {v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter;)F

    move-result v1

    float-to-int v5, v1

    iget-object v6, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/PackSticker;-><init>(IILandroid/graphics/Bitmap;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/BitmapSticker;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter;

    invoke-static {v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    .line 6
    iget-object v3, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;->a(Landroid/graphics/Bitmap;)Lcom/vk/attachpicker/stickers/BitmapSticker;

    move-result-object p1

    return-object p1
.end method
