.class Lcom/vtosters/lite/gifs/GifViewer$7$1$1;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer$7$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer$7$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer$7$1;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$7$1$1;->a:Lcom/vtosters/lite/gifs/GifViewer$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$7$1$1;->a:Lcom/vtosters/lite/gifs/GifViewer$7$1;

    iget-object v0, v0, Lcom/vtosters/lite/gifs/GifViewer$7$1;->a:Lcom/vtosters/lite/gifs/GifViewer$7;

    iget-object v0, v0, Lcom/vtosters/lite/gifs/GifViewer$7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
