.class Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "UploadedVideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x48be93a1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "result"

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 43
    instance-of p2, p1, Lcom/vk/dto/common/VideoFile;

    if-eqz p2, :cond_3

    .line 44
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    .line 45
    iget p2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->aH()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;

    iget-boolean p2, p2, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment;->aX:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Integer;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/m/UploadedVideosFragment$1;Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;)V

    :cond_3
    :goto_2
    return-void
.end method
