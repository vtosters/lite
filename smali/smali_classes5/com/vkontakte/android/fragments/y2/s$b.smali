.class Lcom/vkontakte/android/fragments/y2/s$b;
.super Lcom/vkontakte/android/api/k;
.source "VideoAlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/s;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vkontakte/android/fragments/y2/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/s;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/y2/s$b;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/s$b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/dto/common/VideoAlbum;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/vk/dto/common/VideoAlbum;->g:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/video/VideoAlbum;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/s;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/dto/video/VideoAlbum;->b(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "block"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/vk/libvideo/y/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/s;->S:Lcom/vk/dto/video/VideoAlbum;

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/libvideo/y/f;-><init>(JLcom/vk/dto/video/VideoAlbum;)V

    invoke-static {v1}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/y2/s;->T:Lcom/vk/dto/common/VideoAlbum;

    const-string v2, "album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/s$b;->d:Lcom/vkontakte/android/fragments/y2/s;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
