.class Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/recyclerview/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-static {p2}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Lcom/vtosters/lite/ui/recyclerview/FastScroller;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 65
    iget-object p2, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    iget-object p3, p0, Lcom/vtosters/lite/ui/recyclerview/FastScroller$1;->a:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Lcom/vtosters/lite/ui/recyclerview/FastScroller;F)V

    :cond_2
    return-void
.end method
