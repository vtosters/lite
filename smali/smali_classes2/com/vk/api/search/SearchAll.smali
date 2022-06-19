.class public final Lcom/vk/api/search/SearchAll;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchAll.kt"


# instance fields
.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "execute.searchAll"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "^(?:(http|https)://)?((?:vk\\.com|vkontakte\\.ru|new\\.vk\\.com)/)([a-zA-Z0-9_\\.\\?=&%-]+)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/vk/dto/discover/b/SearchLinkItem;

    iget-object v1, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    sget-object v4, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v4}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/dto/discover/b/SearchLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "^(?:@|/)([a-zA-Z0-9_\\.-]+)$"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/dto/discover/b/SearchLinkItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vk.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    sget-object v4, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v4}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/vk/dto/discover/b/SearchLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 8
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

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "recent"

    .line 4
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "search_all_recent"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 9
    new-instance v6, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v7, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v5}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/vk/dto/discover/b/SearchProfileListItem;

    invoke-direct {v3, v2, v5}, Lcom/vk/dto/discover/b/SearchProfileListItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "hints"

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 12
    new-instance v4, Lcom/vk/dto/discover/b/SearchProfileItem;

    iget-object v5, p0, Lcom/vk/api/search/SearchAll;->G:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "search_all_suggestions"

    goto :goto_2

    :cond_2
    const-string v6, "search_all"

    :goto_2
    invoke-direct {v4, v3, v5, v6}, Lcom/vk/dto/discover/b/SearchProfileItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/vk/api/search/SearchRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/b/SearchSuggestItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-direct {p0, v0}, Lcom/vk/api/search/SearchAll;->a(Lcom/vk/dto/common/data/VKList;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchAll;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
