.class public final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.source "ProfileMainPhotosPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private final g:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;

.field private final h:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    .line 2
    new-instance p1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->g:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/photos/PhotosGetAlbums$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/photos/PhotosGetAlbums;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    new-instance v2, Lcom/vk/api/photos/PhotosGetAlbums$a;

    .line 2
    sget-object v3, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v3}, Lcom/vk/core/util/DeviceState;->y()Z

    move-result v3

    const v4, 0x7f1200d0

    const v5, 0x7f121025

    const v6, 0x7f1200d5

    .line 3
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/vk/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/api/photos/PhotosGetAlbums;-><init>(IZLcom/vk/api/photos/PhotosGetAlbums$a;)V

    const-string v1, "count"

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final k()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/api/photos/PhotosGetNewTags$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/photos/PhotosGetNewTags;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vk/api/photos/PhotosGetNewTags;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/core/util/Optional;->b:Lcom/vk/core/util/Optional$a;

    invoke-virtual {v0}, Lcom/vk/core/util/Optional$a;->a()Lcom/vk/core/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
    .locals 2
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

    .line 4
    instance-of v0, p1, Lcom/vk/core/util/Either$a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/api/photos/PhotosGetAll;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    check-cast p1, Lcom/vk/core/util/Either$a;

    invoke-virtual {p1}, Lcom/vk/core/util/Either$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/photos/PhotosGetAll;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "PhotosGetAll(uid, offset\u2026otal())\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use pagination with offset or change paginationType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/photos/PhotosGetAlbums$b;",
            "Lcom/vk/api/photos/PhotosGetNewTags$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->k()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$b;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$c;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->f()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->g:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Z)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$g;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V

    .line 2
    sget-object v2, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$h;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$h;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->f:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->g:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V

    .line 2
    sget-object v2, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$j;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$j;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
