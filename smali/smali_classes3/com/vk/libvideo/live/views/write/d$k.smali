.class Lcom/vk/libvideo/live/views/write/d$k;
.super Landroid/content/BroadcastReceiver;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/write/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$k;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$k;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->a(Lcom/vk/libvideo/live/views/write/d;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/d$k;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/d;->a(Lcom/vk/libvideo/live/views/write/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/live/views/write/d$k;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/write/d;->l(Lcom/vk/libvideo/live/views/write/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p2}, Lcom/vk/stickers/t;->h()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
