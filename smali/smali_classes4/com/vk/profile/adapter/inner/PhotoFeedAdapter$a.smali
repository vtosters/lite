.class public final Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;
.super Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private B:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;->B:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->a:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/adapters/LoadingAdapter;->c:Z

    .line 2
    new-instance v0, Lcom/vk/api/photos/PhotosGetAll;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;->B:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/photos/PhotosGetAll;-><init>(III)V

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a$a;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method
