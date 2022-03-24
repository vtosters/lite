.class Lcom/vk/media/recorder/impl/VideoListener$2;
.super Ljava/lang/Object;
.source "VideoListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field final synthetic b:Lcom/vk/media/recorder/impl/VideoListener;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/VideoListener;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->b:Lcom/vk/media/recorder/impl/VideoListener;

    iput-object p2, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->b:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->b:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object v0, v0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-interface {v0, v1}, Lcom/vk/media/recorder/impl/Streamer$b;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    .line 213
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener$2;->b:Lcom/vk/media/recorder/impl/VideoListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    :cond_0
    return-void
.end method
