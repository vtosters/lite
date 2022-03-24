.class Lcom/vtosters/lite/live/views/gifts/GiftsView$5;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsView;->bq_()V
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

    .line 254
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$5;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView$5;->a:Lcom/vtosters/lite/live/views/gifts/GiftsView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->e(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
