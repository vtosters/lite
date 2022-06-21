.class public final Lcom/vk/im/ui/t/StickerConverter;
.super Ljava/lang/Object;
.source "StickerConverter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/t/StickerConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/t/StickerConverter;

    invoke-direct {v0}, Lcom/vk/im/ui/t/StickerConverter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/t/StickerConverter;->a:Lcom/vk/im/ui/t/StickerConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;
    .locals 6

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->t1()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 18
    new-instance v3, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ImageList;->a(Lcom/vk/im/engine/models/Image;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSticker;

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    .line 3
    new-instance v2, Lcom/vk/im/engine/models/Sticker;

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->v1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/vk/im/ui/t/StickerConverter;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->w1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v6}, Lcom/vk/im/ui/t/StickerConverter;->a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 v7, 0x3

    invoke-direct {p2, v5, v5, v7, v5}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :goto_0
    invoke-direct {v2, v3, v4, v6, p2}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    if-eqz p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/vk/im/engine/models/y/StickerReferrer;->a()Ljava/lang/String;

    move-result-object p3

    const-string p2, "StickerReferrer.none()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {v0, v1, p1, v2, p3}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(IILcom/vk/im/engine/models/Sticker;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5
.end method
