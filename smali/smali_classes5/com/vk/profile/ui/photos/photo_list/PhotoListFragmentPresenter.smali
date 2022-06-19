.class public abstract Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.super Ljava/lang/Object;
.source "PhotoListFragmentPresenter.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;
    }
.end annotation


# instance fields
.field private a:I

.field public b:Lcom/vk/dto/photo/PhotoAlbum;

.field private c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;

.field private final e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->d:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
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
.end method

.method public final a()V
    .locals 12

    .line 4
    new-instance v0, Lcom/vk/api/photos/PhotosDeleteAlbum;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->b:Lcom/vk/dto/photo/PhotoAlbum;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v3, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a:I

    if-gez v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/vk/api/photos/PhotosDeleteAlbum;-><init>(II)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    invoke-interface {v0}, Lb/h/r/BaseScreenContract1;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)V

    .line 8
    new-instance v2, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$c;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$c;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    const-string v0, "album"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a:I

    return-void
.end method

.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->b:Lcom/vk/dto/photo/PhotoAlbum;

    return-void
.end method

.method public final c()Lcom/vk/dto/photo/PhotoAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->b:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "album"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a:I

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.PHOTO_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.PHOTO_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->d:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    invoke-interface {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->w2()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->a(Lb/h/r/BaseScreenContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->b(Lb/h/r/BaseScreenContract;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->d:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->c(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->d(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->e(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->f(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->g(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    invoke-interface {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->y2()V

    return-void
.end method
