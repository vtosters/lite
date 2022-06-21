.class public final Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$b;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.source "FeedLikesPhotoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Either<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/core/util/Either$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/api/fave/FaveGetPhotos;

    check-cast p1, Lcom/vk/core/util/Either$b;

    invoke-virtual {p1}, Lcom/vk/core/util/Either$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/core/util/Either$a;

    if-eqz v0, :cond_1

    const-string v0, "You should use fave photos with start next pagination, because it allows load more photos than pagination with offset"

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vk/api/fave/FaveGetPhotos;

    check-cast p1, Lcom/vk/core/util/Either$a;

    invoke-virtual {p1}, Lcom/vk/core/util/Either$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;-><init>(II)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
