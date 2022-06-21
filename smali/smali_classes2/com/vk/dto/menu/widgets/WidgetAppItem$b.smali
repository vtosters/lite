.class public final Lcom/vk/dto/menu/widgets/WidgetAppItem$b;
.super Ljava/lang/Object;
.source "WidgetAppItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/WidgetAppItem;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/WidgetAppItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetAppItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/WidgetAppItem;

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.optString(\"title\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "badge_text"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/vk/dto/common/Image;

    const-string v5, "images"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/dto/menu/widgets/WidgetAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/dto/common/Image;)V

    return-object v0
.end method
