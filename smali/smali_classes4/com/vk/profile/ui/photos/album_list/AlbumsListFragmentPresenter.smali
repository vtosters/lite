.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;
.super Ljava/lang/Object;
.source "AlbumsListFragmentPresenter.kt"

# interfaces
.implements Lb/h/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;

.field private final c:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    .line 2
    new-instance p1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->b:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 4
    new-instance v0, Lcom/vk/api/photos/PhotosGetAlbums$a;

    .line 5
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->y()Z

    move-result v1

    const v2, 0x7f1200d0

    const v3, 0x7f121025

    const v4, 0x7f1200d5

    .line 6
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    .line 7
    new-instance v1, Lcom/vk/api/photos/PhotosGetAlbums;

    iget v2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/api/photos/PhotosGetAlbums;-><init>(IZLcom/vk/api/photos/PhotosGetAlbums$a;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;)V

    .line 10
    new-instance v2, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$c;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.PHOTO_REMOVED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->b:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->b:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    return-void
.end method
