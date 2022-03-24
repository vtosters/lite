.class Lcom/vtosters/lite/live/views/gifts/GiftsView$4;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/GiftsView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->e(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->e(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->e(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_0
    return-void
.end method
