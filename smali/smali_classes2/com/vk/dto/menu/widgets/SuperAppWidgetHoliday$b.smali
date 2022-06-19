.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetHoliday.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;
    .locals 11

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "object"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "title"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "description"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link"

    .line 5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/vk/dto/common/Image;

    const-string v8, "header_icon"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 7
    new-instance v8, Lcom/vk/dto/common/Image;

    const-string v9, "images"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v9, "button"

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    sget-object v10, Lcom/vk/dto/menu/widgets/WidgetButton;->c:Lcom/vk/dto/menu/widgets/WidgetButton$b;

    invoke-virtual {v10, v9}, Lcom/vk/dto/menu/widgets/WidgetButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "track_code"

    .line 10
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v10, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/menu/widgets/WidgetButton;)V

    return-object v10
.end method
