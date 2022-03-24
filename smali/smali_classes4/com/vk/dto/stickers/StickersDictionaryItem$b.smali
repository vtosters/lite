.class public final Lcom/vk/dto/stickers/StickersDictionaryItem$b;
.super Ljava/lang/Object;
.source "StickersDictionaryItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickersDictionaryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickersDictionaryItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 9

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "words"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 82
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "user_stickers"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_2
    new-array v3, v3, [Lcom/vk/dto/stickers/StickerItem;

    .line 87
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 58
    sget-object v7, Lcom/vk/dto/stickers/StickerItem;->a:Lcom/vk/dto/stickers/StickerItem$b;

    const-string v8, "jo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/vk/dto/stickers/StickerItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v6

    .line 59
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "promoted_stickers"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_4
    new-array v0, v0, [Lcom/vk/dto/stickers/StickerItem;

    .line 92
    array-length v4, v0

    :goto_5
    if-ge v1, v4, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 65
    sget-object v6, Lcom/vk/dto/stickers/StickerItem;->a:Lcom/vk/dto/stickers/StickerItem$b;

    const-string v7, "jo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/vk/dto/stickers/StickerItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v5

    .line 66
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 69
    :cond_5
    new-instance p1, Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-direct {p1, v2, v3, v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>([Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;[Lcom/vk/dto/stickers/StickerItem;)V

    return-object p1
.end method
