.class public final Lcom/vk/dto/discover/carousel/CarouselItem$b;
.super Ljava/lang/Object;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/carousel/CarouselItem;
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
    invoke-direct {p0}, Lcom/vk/dto/discover/carousel/CarouselItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/dto/discover/carousel/CarouselItem;

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/dto/common/Image;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 4
    sget-object v0, Lcom/vk/dto/discover/carousel/CarouselButton;->d:Lcom/vk/dto/discover/carousel/CarouselButton$b;

    const-string v3, "button"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(\"button\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vk/dto/discover/carousel/CarouselButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/vk/dto/discover/carousel/CarouselDescription;->c:Lcom/vk/dto/discover/carousel/CarouselDescription$b;

    const-string v4, "description"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(\"description\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/dto/discover/carousel/CarouselDescription$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselDescription;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/vk/dto/common/data/ApiApplication;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/discover/carousel/CarouselItem;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/discover/carousel/CarouselButton;Lcom/vk/dto/discover/carousel/CarouselDescription;Lcom/vk/dto/common/data/ApiApplication;)V

    return-object v6
.end method
