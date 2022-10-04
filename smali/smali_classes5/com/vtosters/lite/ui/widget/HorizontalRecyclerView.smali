.class public Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;
.super Lme/grishka/appkit/views/UsableRecyclerView;
.source "HorizontalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;
    }
.end annotation


# instance fields
.field private b0:I

.field private c0:I

.field private d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    .line 4
    iput p1, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    .line 8
    iput v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 11
    iput p3, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    const/16 p3, 0x10

    .line 12
    iput p3, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    .line 13
    iput p3, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/a0;->HorizontalRecyclerView:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    const/4 p2, 0x2

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    const/4 p2, 0x0

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->d0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    int-to-double v4, p2

    int-to-double v6, v3

    const-wide v8, 0x3fe999999999999aL    # 0.8

    add-double/2addr v8, v6

    div-double v8, v4, v8

    double-to-int v8, v8

    const-wide v9, 0x3fc999999999999aL    # 0.2

    add-double/2addr v6, v9

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 5
    iget v5, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-gt v5, v4, :cond_1

    if-lt v5, v8, :cond_1

    move v2, v5

    .line 6
    :cond_1
    iget v5, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    if-lt v8, v5, :cond_2

    sub-int v6, v2, v5

    sub-int v5, v8, v5

    if-le v6, v5, :cond_2

    move v2, v8

    .line 7
    :cond_2
    iget v5, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    if-lt v4, v5, :cond_3

    sub-int v6, v2, v5

    sub-int v5, v4, v5

    if-le v6, v5, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;

    if-eqz v3, :cond_5

    .line 11
    check-cast v1, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;

    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;->z(I)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 12
    :cond_6
    instance-of p2, v0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;

    if-eqz p2, :cond_7

    .line 13
    check-cast v0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView$a;->z(I)V

    .line 14
    :cond_7
    iget p2, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->c0:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/HorizontalRecyclerView;->b0:I

    sub-int/2addr v2, v0

    add-int/2addr p2, v2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
