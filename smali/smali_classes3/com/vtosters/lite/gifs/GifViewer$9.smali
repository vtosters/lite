.class Lcom/vtosters/lite/gifs/GifViewer$9;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->g(Lcom/vtosters/lite/gifs/GifViewer;)V

    .line 429
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->b()Lcom/vk/mediastore/media/GifCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/api/Document;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v2}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/api/Document;->a:I

    iget-object v3, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v3}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v4}, Lcom/vtosters/lite/gifs/GifViewer;->i(Lcom/vtosters/lite/gifs/GifViewer;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/mediastore/media/GifCache;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$9;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->h(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/api/Document;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    .line 431
    :goto_0
    new-instance v2, Lcom/vtosters/lite/gifs/GifViewer$9$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/gifs/GifViewer$9$1;-><init>(Lcom/vtosters/lite/gifs/GifViewer$9;)V

    invoke-static {v1, v0, v2}, Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer$9;->a()Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object v0

    return-object v0
.end method
