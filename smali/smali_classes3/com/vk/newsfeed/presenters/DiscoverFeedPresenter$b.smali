.class public final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;
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

    .line 159
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 3
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

    .line 161
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 162
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 164
    sget-object p2, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverData;->b()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$d;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 175
    sget-object v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$e;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$e;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_0

    .line 183
    :cond_0
    sget-object p2, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverData;->c()V

    .line 184
    new-instance p2, Lcom/vk/api/discover/DiscoverGet;

    sget-object v2, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-direct {p2, v1, v2}, Lcom/vk/api/discover/DiscoverGet;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 187
    :goto_0
    new-instance v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$c;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable.doOnNext {\n  \u2026current\n                }"

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

    .line 194
    new-instance v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;-><init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 208
    sget-object p2, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$b;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 194
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->t()Lcom/vk/newsfeed/a/DiscoverFeedContract$b;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/DiscoverFeedContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
