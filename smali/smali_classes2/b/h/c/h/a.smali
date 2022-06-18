.class public final Lb/h/c/h/a;
.super Lcom/vk/api/base/d;
.source "DiscoverCategoriesGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method public constructor <init>(Lcom/vk/dto/discover/DiscoverIntent;ZI)V
    .locals 5

    const-string v0, "execute.discoverCategories"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/h/a;->F:Lcom/vk/dto/discover/DiscoverIntent;

    .line 2
    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/discover/DiscoverItem$Template;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templates"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const-string v0, "extended"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v0, "photo_sizes"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string v0, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,id,first_name,first_name_dat,last_name,last_name_dat,first_name_gen,last_name_gen,screen_name,online_info,video_files,trending,is_member,friend_status,can_upload_story"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 9
    iget-object p1, p0, Lb/h/c/h/a;->F:Lcom/vk/dto/discover/DiscoverIntent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverIntent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_1
    const-string p1, "preload_initial"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "cached_preselected_index"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    new-array p1, v2, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/vkontakte/android/utils/l;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filters"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 13
    invoke-static {}, Lcom/vk/core/network/utils/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 14
    invoke-static {}, Lcom/vk/core/network/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_subtype"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 15
    invoke-static {}, Lcom/vkontakte/android/utils/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_options"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 16
    invoke-static {}, Lcom/vkontakte/android/utils/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_info"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x2

    const-string p2, "func_v"

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverCategoriesContainer;
    .locals 9

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "preselected_index"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "categories"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "response.getJSONArray(\"categories\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v2, Lcom/vk/dto/discover/DiscoverCategory;->h:Lcom/vk/dto/discover/DiscoverCategory$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/dto/discover/DiscoverCategory$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/DiscoverCategory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/discover/DiscoverCategoriesContainer;-><init>(ILjava/util/List;JZZ)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/h/a;->a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverCategoriesContainer;

    move-result-object p1

    return-object p1
.end method
