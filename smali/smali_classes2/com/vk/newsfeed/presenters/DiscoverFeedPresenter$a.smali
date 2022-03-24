.class public final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;-><init>(Lcom/vk/newsfeed/a/DiscoverFeedContract$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$d<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    if-eqz p2, :cond_0

    .line 123
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverData;->c()V

    .line 124
    :cond_0
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/DiscoverData;->a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    new-instance p2, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "DiscoverData.loadFirstPa\u2026    .doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 154
    sget-object p2, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 129
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->t()Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/DiscoverFeedContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
