.class Lcom/vtosters/lite/fragments/y2/v$a;
.super Landroid/content/BroadcastReceiver;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/v;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$a;->a:Lcom/vtosters/lite/fragments/y2/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "target_id"

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/v$a;->a:Lcom/vtosters/lite/fragments/y2/v;

    iget v2, v1, Lcom/vtosters/lite/fragments/y2/v;->y0:I

    if-ne p1, v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/vtosters/lite/fragments/y2/v;->a(Lcom/vtosters/lite/fragments/y2/v;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.vkontakte.android.VIDEO_ALBUM_CREATED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$a;->a:Lcom/vtosters/lite/fragments/y2/v;

    iget-boolean p1, p1, Ld/a/a/a/j;->Q:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/vtosters/lite/fragments/y2/a0;->a(Landroid/content/Intent;)Lcom/vk/dto/common/VideoAlbum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/v$a;->a:Lcom/vtosters/lite/fragments/y2/v;

    iget v1, p2, Lcom/vtosters/lite/fragments/y2/v;->y0:I

    iget v2, p1, Lcom/vk/dto/common/VideoAlbum;->d:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {p2}, Lcom/vtosters/lite/fragments/y2/v;->b(Lcom/vtosters/lite/fragments/y2/v;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$a;->a:Lcom/vtosters/lite/fragments/y2/v;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/v;->c(Lcom/vtosters/lite/fragments/y2/v;)Lcom/vtosters/lite/fragments/m2/a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method
