.class public final Lcom/vk/dto/discover/Info$b;
.super Ljava/lang/Object;
.source "Info.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/discover/Info$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Info;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/dto/discover/Info;

    const-string v1, "title"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "description"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "text_color"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.optString(\"text_color\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x777778

    invoke-static {v1, v4}, Lcom/vk/extensions/ColorExt;->a(Ljava/lang/String;I)I

    move-result v4

    .line 22
    new-instance v5, Lcom/vk/dto/common/Image;

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 23
    new-instance v6, Lcom/vk/dto/common/Image;

    const-string v1, "background"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/discover/Info;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;)V

    return-object v0
.end method
