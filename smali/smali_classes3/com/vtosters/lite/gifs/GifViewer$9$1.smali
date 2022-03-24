.class Lcom/vtosters/lite/gifs/GifViewer$9$1;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vtosters/lite/gifs/GifUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer$9;->a()Lcom/vk/medianative/MediaAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer$9;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer$9;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$9$1;->a:Lcom/vtosters/lite/gifs/GifViewer$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$9$1;->a:Lcom/vtosters/lite/gifs/GifViewer$9;

    iget-object v0, v0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$9$1;->a:Lcom/vtosters/lite/gifs/GifViewer$9;

    iget-object v0, v0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->j(Lcom/vtosters/lite/gifs/GifViewer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$9$1;->a:Lcom/vtosters/lite/gifs/GifViewer$9;

    iget-object v0, v0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->j(Lcom/vtosters/lite/gifs/GifViewer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
