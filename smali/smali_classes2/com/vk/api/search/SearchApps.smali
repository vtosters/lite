.class public final Lcom/vk/api/search/SearchApps;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchApps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/search/SearchApps$a;
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/search/SearchApps$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/search/SearchApps$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "execute.searchApps"

    .line 1
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchApps;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/api/search/SearchApps;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/api/search/SearchApps;->I:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/api/search/SearchApps;->I:Z

    const-string p2, "vk_apps"

    if-eqz p1, :cond_0

    const-string p1, "html5"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "for_platform"

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-boolean p1, p0, Lcom/vk/api/search/SearchApps;->I:Z

    if-eqz p1, :cond_1

    const-string p2, "direct_games"

    :cond_1
    const-string p1, "filters"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "recents"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    sget-object v3, Lcom/vk/api/search/SearchApps$parse$recents$1$1;->a:Lcom/vk/api/search/SearchApps$parse$recents$1$1;

    invoke-direct {v2, v1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    .line 5
    invoke-static {v2}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "apps"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    sget-object v2, Lcom/vk/api/search/SearchApps$parse$apps$1$1;->a:Lcom/vk/api/search/SearchApps$parse$apps$1$1;

    invoke-direct {v0, p1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_1
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    const/16 v3, 0xa

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    .line 15
    new-instance v6, Lcom/vk/dto/discover/b/SearchAppItem;

    iget-boolean v7, p0, Lcom/vk/api/search/SearchApps;->I:Z

    iget-object v8, p0, Lcom/vk/api/search/SearchApps;->G:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/api/search/SearchApps;->H:Ljava/lang/String;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/vk/dto/discover/b/SearchAppItem;-><init>(Lcom/vk/dto/common/data/ApiApplication;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/vk/api/search/SearchApps;->I:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/vk/dto/discover/b/SearchGameListItem;

    invoke-direct {v1, v4}, Lcom/vk/dto/discover/b/SearchGameListItem;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/vk/dto/discover/b/SearchRecentAppsItems;

    invoke-direct {v1, v4}, Lcom/vk/dto/discover/b/SearchRecentAppsItems;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 20
    new-instance v4, Lcom/vk/dto/discover/b/SearchAppItem;

    iget-boolean v5, p0, Lcom/vk/api/search/SearchApps;->I:Z

    iget-object v6, p0, Lcom/vk/api/search/SearchApps;->G:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/api/search/SearchApps;->H:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/vk/dto/discover/b/SearchAppItem;-><init>(Lcom/vk/dto/common/data/ApiApplication;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1, v2}, Lcom/vk/dto/common/data/VKList;->a(I)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchApps;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
