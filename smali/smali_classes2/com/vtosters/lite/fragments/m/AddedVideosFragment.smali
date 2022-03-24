.class public Lcom/vtosters/lite/fragments/m/AddedVideosFragment;
.super Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;
.source "AddedVideosFragment.java"


# instance fields
.field ag:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/AddedVideosFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(IZ)Lcom/vtosters/lite/fragments/m/AddedVideosFragment;
    .locals 3

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/4 v2, -0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    new-instance p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 89
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->H()V

    return-void
.end method

.method public aJ()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->p(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->b(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.VIDEO_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 83
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected d(II)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->aH()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->c(III)Lcom/vtosters/lite/api/video/VideoGet;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->e(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method f(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->g(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
