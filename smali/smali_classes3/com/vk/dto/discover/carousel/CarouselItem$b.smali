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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/dto/discover/carousel/CarouselItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselItem;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/dto/discover/carousel/CarouselItem;

    const-string v1, "title"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/vk/dto/common/Image;

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 30
    sget-object v1, Lcom/vk/dto/discover/carousel/CarouselButton;->a:Lcom/vk/dto/discover/carousel/CarouselButton$b;

    const-string v4, "button"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(\"button\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vk/dto/discover/carousel/CarouselButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v4

    .line 31
    sget-object v1, Lcom/vk/dto/discover/carousel/CarouselDescription;->a:Lcom/vk/dto/discover/carousel/CarouselDescription$b;

    const-string v5, "description"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(\"description\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/vk/dto/discover/carousel/CarouselDescription$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselDescription;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/vtosters/lite/data/ApiApplication;

    const-string v1, "app"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/discover/carousel/CarouselItem;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/discover/carousel/CarouselButton;Lcom/vk/dto/discover/carousel/CarouselDescription;Lcom/vtosters/lite/data/ApiApplication;)V

    return-object v0
.end method
