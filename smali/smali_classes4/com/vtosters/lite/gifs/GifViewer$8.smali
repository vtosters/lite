.class Lcom/vtosters/lite/gifs/GifViewer$8;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$8;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$8;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    check-cast p1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer$8;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method
