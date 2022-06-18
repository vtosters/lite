.class Lcom/vk/media/ext/encoder/engine/f$a;
.super Ljava/lang/Object;
.source "MediaTranscoderEngine.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/QueuedMuxer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/format/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/ext/encoder/engine/f;


# direct methods
.method constructor <init>(Lcom/vk/media/ext/encoder/engine/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/i;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/e;->b(Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->b(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->b(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/ext/encoder/engine/i;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/e;->a(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->c(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/f$a;->a:Lcom/vk/media/ext/encoder/engine/f;

    invoke-static {v0}, Lcom/vk/media/ext/encoder/engine/f;->c(Lcom/vk/media/ext/encoder/engine/f;)Lcom/vk/media/ext/encoder/engine/f$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/media/ext/encoder/engine/f$b;->a(I)V

    :cond_0
    return-void
.end method
