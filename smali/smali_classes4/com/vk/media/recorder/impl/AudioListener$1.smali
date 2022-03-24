.class Lcom/vk/media/recorder/impl/AudioListener$1;
.super Ljava/lang/Object;
.source "AudioListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field final synthetic b:Lcom/vk/media/recorder/impl/AudioListener;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/AudioListener;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->b:Lcom/vk/media/recorder/impl/AudioListener;

    iput-object p2, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/AudioListener;)Lcom/vk/media/recorder/impl/Streamer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->b:Lcom/vk/media/recorder/impl/AudioListener;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/AudioListener;)Lcom/vk/media/recorder/impl/Streamer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-interface {v0, v1}, Lcom/vk/media/recorder/impl/Streamer$b;->b(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener$1;->b:Lcom/vk/media/recorder/impl/AudioListener;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    :cond_0
    return-void
.end method
