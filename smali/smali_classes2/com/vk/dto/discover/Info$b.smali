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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/discover/Info$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/Info;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/dto/discover/Info;

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "text_color"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "json.optString(\"text_color\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x777778

    invoke-static {v0, v3}, Lcom/vk/core/extensions/ColorExt;->a(Ljava/lang/String;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/vk/dto/common/Image;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 6
    new-instance v5, Lcom/vk/dto/common/Image;

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/discover/Info;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;)V

    return-object v6
.end method
