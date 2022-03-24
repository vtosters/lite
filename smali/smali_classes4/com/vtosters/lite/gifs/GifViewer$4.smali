.class Lcom/vtosters/lite/gifs/GifViewer$4;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$4;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$4;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->m(Lcom/vtosters/lite/gifs/GifViewer;)V

    .line 552
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$4;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->c(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$4;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$4;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->getPosition()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/vtosters/lite/gifs/GifViewer$a;->a(I)V

    return-void
.end method
