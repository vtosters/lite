.class Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "AddedVideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/AddedVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AddedVideosFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x704adf63

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x48be93a1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.VIDEO_ADDED"

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

    :pswitch_0
    const-string p1, "result"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/vk/dto/common/VideoFile;

    if-eqz p2, :cond_3

    .line 51
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    .line 52
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->aH()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    iget-boolean p2, p2, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->aX:Z

    if-eqz p2, :cond_3

    .line 53
    new-array p2, v3, [Ljava/lang/Integer;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;)V

    goto :goto_2

    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->aX:Z

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/m/Videos;->a(Landroid/content/Intent;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->i(Lcom/vk/dto/common/VideoFile;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
