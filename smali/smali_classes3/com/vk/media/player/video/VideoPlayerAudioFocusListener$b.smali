.class final Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$b;
.super Ljava/lang/Object;
.source "VideoPlayerAudioFocusListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;-><init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$b;->a:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$b;->a:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    invoke-static {v0}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->a(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;)Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;->b()V

    return-void
.end method
