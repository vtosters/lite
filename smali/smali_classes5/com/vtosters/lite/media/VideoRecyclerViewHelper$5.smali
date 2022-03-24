.class Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
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

    .line 300
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;->a:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-static {v2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;II)V

    return-void
.end method
