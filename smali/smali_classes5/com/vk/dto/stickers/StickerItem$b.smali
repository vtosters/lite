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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickerItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->GetBackgroundStickers()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    sget-object v3, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v3, v0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 58
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/vk/dto/common/NotificationImage;

    goto :goto_0

    :goto_1
    const-string v0, "images_with_background"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lcom/vk/dto/common/NotificationImage;->a:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 66
    :cond_1
    check-cast v1, Lcom/vk/dto/common/NotificationImage;

    move-object v4, v1

    :goto_2
    const-string v0, "animation_url"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_allowed"

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 73
    new-instance p1, Lcom/vk/dto/stickers/StickerItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stickers/StickerItem;-><init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Z)V

    return-object p1
.end method
