.class Lcom/vtosters/lite/gifs/GifViewer$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GifViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer$7;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer$7;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer$7;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$7$1;->a:Lcom/vtosters/lite/gifs/GifViewer$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 399
    new-instance p1, Lcom/vtosters/lite/gifs/GifViewer$7$1$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/gifs/GifViewer$7$1$1;-><init>(Lcom/vtosters/lite/gifs/GifViewer$7$1;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
