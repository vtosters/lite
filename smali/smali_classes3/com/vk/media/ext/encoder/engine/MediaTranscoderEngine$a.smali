.class Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;
.super Ljava/lang/Object;
.source "MediaTranscoderEngine.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;


# direct methods
.method constructor <init>(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaFormatValidator;->b(Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->b(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/TrackTranscoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/TrackTranscoder;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaFormatValidator;->a(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;->a:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->c(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;)Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$b;->a(I)V

    :cond_0
    return-void
.end method
