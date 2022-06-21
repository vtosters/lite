.class public final Lcom/vk/stories/util/StoryStatHelper;
.super Ljava/lang/Object;
.source "StoryStatHelper.kt"


# static fields
.field public static final a:Lcom/vk/stories/util/StoryStatHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/util/StoryStatHelper;

    invoke-direct {v0}, Lcom/vk/stories/util/StoryStatHelper;-><init>()V

    sput-object v0, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
    .locals 8

    .line 32
    new-instance v7, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    const-string v1, "time"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final a(Lcom/vk/attachpicker/stickers/StoryPhotoSticker;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
    .locals 3

    .line 33
    new-instance v0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "photo_repost"

    goto :goto_0

    :cond_0
    const-string v1, "photo"

    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;->u()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
    .locals 9

    .line 29
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v4, v0

    .line 30
    new-instance p1, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "gif"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
    .locals 10

    const-string p2, "_"

    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance p1, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "from_pack"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "individual"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData3;->p()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 6
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/text/TextSticker;->o()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/text/TextSticker;->p()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    check-cast v3, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;

    invoke-direct {v6, v3}, Lcom/vk/stories/util/StoryStatHelper;->a(Lcom/vk/attachpicker/stickers/StoryPhotoSticker;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v6, :cond_4

    .line 9
    check-cast v3, Lcom/vk/attachpicker/stickers/BitmapSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;->s()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v6

    sget-object v7, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    if-ne v6, v7, :cond_3

    .line 10
    sget-object v6, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;->s()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/vk/stories/util/StoryStatHelper;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;->s()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v6

    sget-object v7, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    if-ne v6, v7, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/BitmapSticker;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    instance-of v6, v3, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    check-cast v3, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/vk/stories/util/StoryStatHelper;->a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/LottieSticker;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    check-cast v3, Lcom/vk/attachpicker/stickers/LottieSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/LottieSticker;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/vk/stories/util/StoryStatHelper;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_6
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/RLottieSticker;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    check-cast v3, Lcom/vk/attachpicker/stickers/RLottieSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/RLottieSticker1;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/vk/stories/util/StoryStatHelper;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_7
    instance-of v6, v3, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    if-eqz v6, :cond_8

    check-cast v3, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;->getClickableStickers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 18
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_8
    instance-of v3, v3, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/stories/util/StoryStatHelper;->a:Lcom/vk/stories/util/StoryStatHelper;

    invoke-direct {v3}, Lcom/vk/stories/util/StoryStatHelper;->a()Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData3;->e()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->j()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingState;->j()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lcom/vk/attachpicker/drawing/DrawingState;->a(I)Lcom/vk/attachpicker/drawing/f/Brush;

    move-result-object v8

    .line 24
    new-instance v9, Lcom/vk/dto/stories/entities/stat/DrawingStatInfo;

    const-string v10, "brush"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vk/attachpicker/drawing/f/Brush;->d()I

    move-result v10

    invoke-virtual {v8}, Lcom/vk/attachpicker/drawing/f/Brush;->i()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v11

    invoke-virtual {v8}, Lcom/vk/attachpicker/drawing/f/Brush;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Integer.toHexString(brush.color)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11, v8}, Lcom/vk/dto/stories/entities/stat/DrawingStatInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_a
    new-instance v7, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    invoke-virtual {p0}, Lcom/vk/cameraui/entities/StoryRawData3;->d()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    invoke-virtual {p1, v7}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/entities/stat/StoryStatContainer;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
    .locals 11

    const-string v0, "_"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance p1, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "animated"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "animated"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
