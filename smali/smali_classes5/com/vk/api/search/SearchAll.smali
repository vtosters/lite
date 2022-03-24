.class public final Lcom/vk/api/search/SearchAll;
.super Lcom/vk/api/search/SearchRequest;
.source "SearchAll.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "execute.searchAll"

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/api/search/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    const-string p1, "5.95"

    .line 17
    iput-object p1, p0, Lcom/vk/api/search/SearchAll;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

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

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "^(?:(http|https)://)?((?:vk\\.com|vkontakte\\.ru|new\\.vk\\.com)/)([a-zA-Z0-9_\\.\\?=&%-]+)$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lcom/vk/dto/discover/a/SearchLinkItem;

    iget-object v1, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/a/SearchLinkItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/vtosters/lite/data/VKList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "^(?:@|/)([a-zA-Z0-9_\\.-]+)$"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/dto/discover/a/SearchLinkItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vk.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/discover/a/SearchLinkItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/vtosters/lite/data/VKList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    const-string v1, "response"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "recent"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchAll;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 26
    new-instance v3, Lcom/vk/dto/discover/a/SearchProfileListItem;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v4, "search_all_recent"

    invoke-direct {v3, v1, v4}, Lcom/vk/dto/discover/a/SearchProfileListItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "hints"

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lcom/vk/api/search/SearchAll;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 31
    new-instance v3, Lcom/vk/dto/discover/a/SearchProfileItem;

    const-string v4, ""

    iget-object v5, p0, Lcom/vk/api/search/SearchAll;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "search_all_suggestions"

    goto :goto_1

    :cond_1
    const-string v4, "search_all"

    :goto_1
    invoke-direct {v3, v2, v4}, Lcom/vk/dto/discover/a/SearchProfileItem;-><init>(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "hints"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    const-string v1, "hints"

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/search/SearchAll;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/discover/a/SearchSuggestItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    invoke-direct {p0, v0}, Lcom/vk/api/search/SearchAll;->a(Lcom/vtosters/lite/data/VKList;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/api/search/SearchAll;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/search/SearchAll;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
