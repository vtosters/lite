.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/AutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 128
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    return-void
.end method
