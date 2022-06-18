.class public Lcom/vkontakte/android/fragments/y2/r;
.super Lcom/vkontakte/android/fragments/y2/t;
.source "UploadedVideosFragment.java"


# instance fields
.field J0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/t;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/y2/r$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/y2/r$a;-><init>(Lcom/vkontakte/android/fragments/y2/r;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/y2/r;->J0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static e(IZ)Lcom/vkontakte/android/fragments/y2/r;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p0, Lcom/vkontakte/android/fragments/y2/r;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/r;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i(II)Lcom/vk/api/base/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/m;->g5()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vk/api/video/k;->b(III)Lcom/vk/api/video/k;

    move-result-object p1

    return-object p1
.end method

.method public k5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/y2/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/r;->J0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/r;->J0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/vkontakte/android/fragments/y2/t;->onDestroy()V

    return-void
.end method
