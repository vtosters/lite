.class public final Lcom/vk/dto/common/data/VkAppsList$b;
.super Ljava/lang/Object;
.source "VkAppsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/data/VkAppsList;
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
    invoke-direct {p0}, Lcom/vk/dto/common/data/VkAppsList$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 8

    const-string v0, "favorites"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/dto/common/data/ApiApplication;

    .line 5
    invoke-direct {v5, v4}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "featured"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/vk/dto/common/data/VkAppsFeatured;->d:Lcom/vk/dto/common/data/VkAppsFeatured$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/VkAppsFeatured$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VkAppsFeatured;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/vk/dto/common/data/VkAppsFeatured;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/common/data/VkAppsFeatured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/vk/dto/common/data/VkAppsList;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/common/data/VkAppsList;-><init>(Ljava/util/List;Lcom/vk/dto/common/data/VkAppsFeatured;)V

    return-object v0
.end method
