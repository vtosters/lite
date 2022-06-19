.class final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->u1()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->b(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$d;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
