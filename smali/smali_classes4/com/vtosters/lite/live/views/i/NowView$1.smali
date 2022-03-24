.class public final Lcom/vtosters/lite/live/views/i/NowView$1;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/i/NowView;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    iget-object v1, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/i/NowView;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/i/NowView;->getRecycler()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/i/NowView$1;->a:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/i/NowView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0
.end method
