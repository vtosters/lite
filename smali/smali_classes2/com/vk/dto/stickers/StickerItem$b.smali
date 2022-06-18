.class public final Lcom/vk/dto/stickers/StickerItem$b;
.super Ljava/lang/Object;
.source "StickerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickerItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;
    .locals 7

    const-string v0, "sticker_id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "images"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v3, v0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v0, "images_with_background"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v4, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v4, v0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v0, 0x1

    const-string v5, "is_allowed"

    .line 6
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "animations"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/vk/dto/stickers/StickerAnimation;->c:Lcom/vk/dto/stickers/StickerAnimation$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerAnimation$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :goto_2
    move-object v5, p1

    .line 9
    new-instance p1, Lcom/vk/dto/stickers/StickerItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stickers/StickerItem;-><init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/stickers/StickerAnimation;Z)V

    return-object p1
.end method
