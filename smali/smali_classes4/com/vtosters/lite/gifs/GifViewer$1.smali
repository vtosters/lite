.class Lcom/vtosters/lite/gifs/GifViewer$1;
.super Lcom/vk/core/widget/LifecycleListener;
.source "GifViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/gifs/GifViewer;
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

    .line 97
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$1;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$1;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$1;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$1;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$1;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    return-void
.end method
