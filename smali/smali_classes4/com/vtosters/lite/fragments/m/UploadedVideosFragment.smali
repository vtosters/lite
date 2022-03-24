.class public Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;
.super Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;
.source "UploadedVideosFragment.java"


# instance fields
.field ag:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(IZ)Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;
    .locals 3

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    new-instance p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 80
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->H()V

    return-void
.end method

.method public aL()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->p(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->b(Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->ag:Landroid/content/BroadcastReceiver;

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

    .line 87
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->aH()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->b(III)Lcom/vtosters/lite/api/video/VideoGet;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->e(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method f(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->g(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
