.class Lcom/vkontakte/android/fragments/y2/y$a;
.super Lcom/vkontakte/android/api/k;
.source "VideoEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/y2/y;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vkontakte/android/fragments/y2/y;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/y2/y$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/y2/y$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/y2/y;->V:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/y$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/y$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/vkontakte/android/fragments/y2/y;->L:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v2, v2, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lcom/vkontakte/android/fragments/y2/y;->M:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v2, v2, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    iput-object v2, v1, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "block"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/vk/libvideo/y/l;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/y2/y;->V:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, v1}, Lcom/vk/libvideo/y/l;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/y2/y;->V:Lcom/vk/dto/common/VideoFile;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/y$a;->e:Lcom/vkontakte/android/fragments/y2/y;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method
