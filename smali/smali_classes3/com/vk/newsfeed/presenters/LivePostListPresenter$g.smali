.class final Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/LivePostListPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/LivePostListPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/LivePostListPresenter;->a(Lcom/vk/newsfeed/presenters/LivePostListPresenter;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/LivePostListPresenter$g;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
