.class final Lcom/vk/newsfeed/loading/a$a$a;
.super Ljava/lang/Object;
.source "NewsfeedGetExt.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/a$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/a$a$a;->a:Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/a$a$a;->a:Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const-string v2, "stories.storiesResponse"

    const-string v3, "local"

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    instance-of v6, v5, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Stories;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/vk/dto/newsfeed/entries/Stories;->B:Lcom/vk/dto/newsfeed/entries/Stories$b;

    iget-object v7, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/vk/dto/newsfeed/entries/Stories$b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 7
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Stories;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/vk/dto/newsfeed/entries/Stories;->B:Lcom/vk/dto/newsfeed/entries/Stories$b;

    iget-object v5, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/entries/Stories$b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/loading/a$a$a;->a:Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/a$a$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
