.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(ILio/reactivex/Observable;Z)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iput p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_b

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
    new-instance v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-direct {v7, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v2, v3, v4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(J)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_3
    if-eqz v6, :cond_5

    .line 8
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    .line 10
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v3, v4}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->b(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    move-object v2, v3

    .line 14
    :cond_4
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->i()V

    .line 15
    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    aget-object v2, p1, v5

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    const/4 v2, 0x2

    .line 17
    aget-object v2, p1, v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 19
    aget-object p1, p1, v2

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    iput-object p1, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->u1()Lcom/vk/dto/newsfeed/NewsfeedData$Info;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/NewsfeedData$Info;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_4
    iput-object p1, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->history:Ljava/util/List;

    .line 21
    iget p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->b:I

    iput p1, v7, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    goto :goto_5

    .line 22
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.SituationalSuggest>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.common.data.UserNotification>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vkontakte.android.NewsfeedList>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    sget-object p1, Lcom/vk/dto/newsfeed/NewsfeedData;->c:Lcom/vk/dto/newsfeed/NewsfeedData$Companion;

    iget v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->b:I

    invoke-virtual {p1, v0, v6}, Lcom/vk/dto/newsfeed/NewsfeedData$Companion;->a(IZ)V

    :goto_5
    return-object v7

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.NewsfeedData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$e;->a([Ljava/lang/Object;)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method
