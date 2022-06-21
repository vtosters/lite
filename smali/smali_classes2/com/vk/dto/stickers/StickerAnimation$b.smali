.class public final Lcom/vk/dto/stickers/StickerAnimation$b;
.super Ljava/lang/Object;
.source "StickerAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickerAnimation;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stickers/StickerAnimation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/vk/dto/stickers/StickerAnimation;
    .locals 11

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    .line 4
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2eef76

    const-string v10, "url"

    if-eq v8, v9, :cond_3

    const v9, 0x6233516

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "light"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    const-string v8, "dark"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 7
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    new-instance p1, Lcom/vk/dto/stickers/StickerAnimation;

    invoke-direct {p1, v4, v5}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_7
    new-instance p1, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
