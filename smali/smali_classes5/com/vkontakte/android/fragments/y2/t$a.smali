.class Lcom/vkontakte/android/fragments/y2/t$a;
.super Landroid/content/BroadcastReceiver;
.source "VideoAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/y2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y2/t;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/y2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f9c81b0

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {p2}, Lcom/vkontakte/android/fragments/y2/a0;->b(Landroid/content/Intent;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/fragments/y2/m;->j(II)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p2}, Lcom/vkontakte/android/fragments/y2/a0;->b(Landroid/content/Intent;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "target_id"

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "add"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "remove"

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 8
    iget-object v2, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/y2/m;->g5()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/y2/t;->a(Lcom/vkontakte/android/fragments/y2/t;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/common/g/c;->a([II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p2, v0, v2}, Lcom/vkontakte/android/fragments/y2/m;->j(II)V

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/y2/t;->a(Lcom/vkontakte/android/fragments/y2/t;)I

    move-result p2

    invoke-static {v1, p2}, Lcom/vk/common/g/c;->a([II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/t$a;->a:Lcom/vkontakte/android/fragments/y2/t;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/y2/m;->e(Lcom/vk/dto/common/VideoFile;)V

    :cond_6
    :goto_2
    return-void
.end method
