.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetSports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;
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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    const-string v1, "app_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "matches"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    sget-object v10, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->g:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;

    invoke-virtual {v10, v9}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v1, "button_extra"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v3, Lcom/vk/dto/menu/widgets/WidgetButtonExtra;->c:Lcom/vk/dto/menu/widgets/WidgetButtonExtra$b;

    invoke-virtual {v3, v1}, Lcom/vk/dto/menu/widgets/WidgetButtonExtra$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/WidgetButtonExtra;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    const-string v1, "track_code"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vk/dto/menu/widgets/WidgetButtonExtra;)V

    return-object p1

    .line 13
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method
