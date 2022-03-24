.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V
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

    .line 134
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-boolean v0, v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    :goto_0
    return-void
.end method
