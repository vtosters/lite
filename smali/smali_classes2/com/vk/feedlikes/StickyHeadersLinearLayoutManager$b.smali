.class public final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

.field final synthetic b:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    iput-object p2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->b:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
