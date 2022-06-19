.class public final Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedGetSubscribersFeed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "newsfeed.getSubscribersFeed"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;->F:Ljava/lang/String;

    const-string p4, "start_from"

    .line 2
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,sex,verified,trending"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "scroll_to"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "profiles"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "groups"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "this.getJSONObject(i)"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v8, v7}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    new-instance v1, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;

    invoke-direct {v1, p0, v2}, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed$parse$3;-><init>(Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;Landroid/util/SparseArray;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/newsfeed/NewsfeedGetSubscribersFeed;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
