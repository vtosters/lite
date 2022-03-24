.class Lcom/vtosters/lite/gifs/GifViewer$2;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;I)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$2;->b:Lcom/vtosters/lite/gifs/GifViewer;

    iput p2, p0, Lcom/vtosters/lite/gifs/GifViewer$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$2;->b:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0}, Lcom/vtosters/lite/gifs/GifViewer;->k(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/gifs/GifViewer$2;->a:I

    add-int/lit8 v1, v1, 0x7f

    int-to-double v1, v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    return-void
.end method
