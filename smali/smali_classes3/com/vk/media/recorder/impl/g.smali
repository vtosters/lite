.class public Lcom/vk/media/recorder/impl/g;
.super Lcom/vk/media/recorder/impl/Streamer;
.source "StreamerSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private l:Lcom/vk/media/recorder/impl/l;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/Streamer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/Streamer;->g(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/media/recorder/impl/Streamer;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/l;->i()V

    :cond_0
    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/l;->j()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/Streamer;->a()Lcom/vk/media/recorder/impl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EncoderVideo is null, check if streamer was built with AUDIO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/media/recorder/impl/l;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->b:Lcom/vk/media/recorder/impl/connection/h;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/Streamer;->f:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/l;-><init>(Lcom/vk/media/recorder/impl/connection/h;Lcom/vk/media/recorder/impl/Streamer$b;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    .line 8
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/Streamer;->g:Lcom/vk/media/recorder/impl/d;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/l;->a(Lcom/vk/media/recorder/impl/d;)V

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/impl/g;->l:Lcom/vk/media/recorder/impl/l;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer;->d:Lcom/vk/media/recorder/impl/j;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
