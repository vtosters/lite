.class public final Lcom/vk/dto/apps/AppsSection$b;
.super Ljava/lang/Object;
.source "AppsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/apps/AppsSection;
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
    invoke-direct {p0}, Lcom/vk/dto/apps/AppsSection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/apps/AppsSection;
    .locals 13

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "items"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    invoke-direct {v9, v8}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_6

    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "count"

    .line 7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "view_type"

    .line 8
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/vk/dto/apps/AppsSection$ViewType;->values()[Lcom/vk/dto/apps/AppsSection$ViewType;

    move-result-object v8

    array-length v9, v8

    :goto_1
    if-ge v3, v9, :cond_4

    aget-object v10, v8, v3

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, p1, v12}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v4, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    move-object p1, v4

    goto :goto_3

    .line 10
    :cond_5
    sget-object p1, Lcom/vk/dto/apps/AppsSection$ViewType;->LIST_SIMPLE:Lcom/vk/dto/apps/AppsSection$ViewType;

    .line 11
    :goto_3
    new-instance v8, Lcom/vk/dto/apps/AppsSection;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/apps/AppsSection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/vk/dto/apps/AppsSection$ViewType;)V

    return-object v8

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4
.end method
