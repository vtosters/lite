.class public final Lcom/vk/dto/menu/MenuResponse$b;
.super Ljava/lang/Object;
.source "MenuResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/MenuResponse;
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
    invoke-direct {p0}, Lcom/vk/dto/menu/MenuResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuResponse;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    sget-object v7, Lcom/vk/dto/menu/MenuInfo;->a:Lcom/vk/dto/menu/MenuInfo$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/menu/MenuInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v0, "other"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    sget-object v5, Lcom/vk/dto/menu/MenuInfo;->a:Lcom/vk/dto/menu/MenuInfo$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/menu/MenuInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/MenuInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 46
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    .line 26
    :goto_2
    new-instance p1, Lcom/vk/dto/menu/MenuResponse;

    check-cast v3, Ljava/util/List;

    invoke-direct {p1, v3, v1}, Lcom/vk/dto/menu/MenuResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
