.class final Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;
.super Ljava/lang/Object;
.source "DefaultNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(ILc/a/m;Z)Lc/a/m;
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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    iput p2, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/NewsfeedData;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->u1()Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->u1()Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;->t1()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->u1()Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;->w1()Z

    move-result v6

    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    new-instance v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-direct {v7, v2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v2, v3, v4}, Lcom/vk/newsfeed/controllers/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_3
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/a;->j()Z

    move-result v3

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    invoke-static {v3}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;

    invoke-static {v3, v5}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;Z)V

    .line 12
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/a;->i()V

    .line 13
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    aget-object v2, p1, v5

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    const/4 v2, 0x2

    .line 15
    aget-object v2, p1, v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 17
    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    iput-object p1, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->u1()Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_4
    iput-object p1, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    .line 19
    iget p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->b:I

    iput p1, v7, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    goto :goto_5

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.SituationalSuggest>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.common.data.UserNotification>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vkontakte.android.NewsfeedList>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    sget-object p1, Lcom/vk/dto/newsfeed/NewsfeedData;->c:Lcom/vk/dto/newsfeed/NewsfeedData$Companion;

    iget v0, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->b:I

    invoke-virtual {p1, v0, v6}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(IZ)V

    :goto_5
    return-object v7

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.NewsfeedData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$f;->a([Ljava/lang/Object;)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method
