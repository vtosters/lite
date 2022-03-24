.class public Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "FitGridItemDecoration.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;
    .locals 0

    .line 19
    iput p1, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a:I

    .line 20
    iput p2, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->b:I

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 26
    iget p4, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a:I

    if-nez p4, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 30
    iget p3, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a:I

    rem-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->b:I

    mul-int p3, p3, p2

    iget p4, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget p3, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->b:I

    add-int/lit8 p2, p2, 0x1

    iget p4, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->b:I

    mul-int p2, p2, p4

    iget p4, p0, Lcom/vtosters/lite/ui/recyclerview/FitGridItemDecoration;->a:I

    div-int/2addr p2, p4

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
