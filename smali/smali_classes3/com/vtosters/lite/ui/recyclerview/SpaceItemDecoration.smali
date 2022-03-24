.class public Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SpaceItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->a:I

    .line 26
    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->b:I

    .line 27
    iput p3, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->c:I

    .line 28
    iput p4, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 34
    iget p2, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget p2, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    iget p2, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget p2, p0, Lcom/vtosters/lite/ui/recyclerview/SpaceItemDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
