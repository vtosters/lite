.class Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f9c81b0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x38e1f43

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.VIDEO_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.VIDEO_MOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 51
    :pswitch_0
    invoke-static {p2}, Lcom/vtosters/lite/fragments/m/Videos;->a(Landroid/content/Intent;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->e(II)V

    goto :goto_2

    .line 35
    :pswitch_1
    invoke-static {p2}, Lcom/vtosters/lite/fragments/m/Videos;->a(Landroid/content/Intent;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "target_id"

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "add"

    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "remove"

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 39
    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->aH()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iget v0, v0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->ah:I

    invoke-static {p2, v0}, Lcom/vtosters/lite/c/Functions;->a([II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, v0, v2}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->e(II)V

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iget p2, p2, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->ah:I

    invoke-static {v1, p2}, Lcom/vtosters/lite/c/Functions;->a([II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$1;->a:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->i(Lcom/vk/dto/common/VideoFile;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
