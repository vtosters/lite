.class public final Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;
.super Lcom/vk/profile/adapter/a/PhotoFeedAdapter;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/PhotoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Lcom/vk/profile/presenter/BaseProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p2}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;->e:Lcom/vk/profile/presenter/BaseProfilePresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;->a:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;->c:Z

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 2

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;->c:Z

    .line 157
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetAll;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;->e:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosGetAll;-><init>(III)V

    .line 158
    new-instance p1, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a$a;-><init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter$a;)V

    check-cast p1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetAll;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
