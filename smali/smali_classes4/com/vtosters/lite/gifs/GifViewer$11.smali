.class Lcom/vtosters/lite/gifs/GifViewer$11;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->n()V
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

    .line 472
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$11;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$11;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->k(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$11;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->k(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    .line 477
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$11;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->f(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
