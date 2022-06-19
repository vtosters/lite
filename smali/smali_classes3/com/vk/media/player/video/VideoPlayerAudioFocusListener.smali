.class public final Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;
.super Lcom/vk/media/player/j/VkAudioFocusListener;
.source "VideoPlayerAudioFocusListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/media/player/j/VkAudioFocusListener;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->c:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;

    .line 2
    new-instance p1, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$b;-><init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;)V

    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;)Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->c:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;

    return-object p0
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/j/VkAudioFocusListener;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->b:Ljava/lang/Runnable;

    const/16 v1, 0x5dc

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->c:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;

    invoke-interface {p1}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;->a()V

    :goto_0
    return-void
.end method
