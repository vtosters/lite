.class final Lcom/vk/newsfeed/presenters/LivePostListPresenter$i;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/LivePostListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/LivePostListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$i;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/LivePostListPresenter$i;->a:Lcom/vk/newsfeed/presenters/LivePostListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/LivePostListPresenter;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/LivePostListPresenter$i;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;)V

    return-void
.end method
