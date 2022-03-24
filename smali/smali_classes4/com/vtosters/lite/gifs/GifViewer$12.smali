.class Lcom/vtosters/lite/gifs/GifViewer$12;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vk/medianative/MediaAnimationDrawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V
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

    .line 497
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$12;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$12;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/gifs/ClippingImageView;->setImageRatio(F)V

    .line 501
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$12;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/gifs/ClippingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$12;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/Document;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(IZ)V

    .line 503
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$12;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {p1}, Lcom/vtosters/lite/gifs/GifViewer;->l(Lcom/vtosters/lite/gifs/GifViewer;)V

    return-void
.end method
