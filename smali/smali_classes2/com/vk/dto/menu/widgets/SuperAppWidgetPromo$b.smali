.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetPromo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;
    .locals 10

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "object"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/vk/dto/menu/widgets/WidgetButton;->c:Lcom/vk/dto/menu/widgets/WidgetButton$b;

    const-string v3, "button"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "obj.getJSONObject(\"button\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/dto/menu/widgets/WidgetButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetButton;

    move-result-object v2

    const-string v3, "items"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v9, Lcom/vk/dto/menu/widgets/WidgetAppItem;->e:Lcom/vk/dto/menu/widgets/WidgetAppItem$b;

    invoke-virtual {v9, v8}, Lcom/vk/dto/menu/widgets/WidgetAppItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetAppItem;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v5, "track_code"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 9
    new-instance v4, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetPromo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/WidgetButton;Ljava/util/List;)V

    :cond_4
    return-object v4
.end method
