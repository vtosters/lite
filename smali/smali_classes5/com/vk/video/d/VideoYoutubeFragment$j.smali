.class Lcom/vk/video/d/VideoYoutubeFragment$j;
.super Landroid/content/BroadcastReceiver;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/VideoYoutubeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoYoutubeFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$j;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.VIDEO_MOVED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment$j;->a:Lcom/vk/video/d/VideoYoutubeFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Lcom/vk/video/d/VideoYoutubeFragment;)V

    :cond_0
    return-void
.end method
