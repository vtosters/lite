.class public final Lcom/vkontakte/android/api/execute/DocsGetTypes;
.super Lcom/vk/api/base/d;
.source "DocsGetTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/execute/DocsGetTypes$c;,
        Lcom/vkontakte/android/api/execute/DocsGetTypes$b;,
        Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;,
        Lcom/vkontakte/android/api/execute/DocsGetTypes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/api/execute/DocsGetTypes$c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/execute/DocsGetTypes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.getDocTypes"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/DocsGetTypes$c;
    .locals 8

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "can_add"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "docs"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/vk/api/base/Document;->M:Lcom/vk/dto/common/data/c;

    const-string v4, "Document.PARSER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/vk/api/base/k;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/vk/api/base/VkPaginationList;

    invoke-direct {v1}, Lcom/vk/api/base/VkPaginationList;-><init>()V

    .line 5
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;

    sget-object v5, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-direct {v4, v5, v2}, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;-><init>(Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "items"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_2

    .line 9
    new-instance v5, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "array.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/vkontakte/android/api/execute/DocsGetTypes$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;

    invoke-direct {p1, v1, v3, v0}, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;-><init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Z)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/execute/DocsGetTypes$c;

    move-result-object p1

    return-object p1
.end method
