.class public Lcom/tonicartos/superslim/GridSLM$a;
.super Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
.source "GridSLM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/GridSLM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lb/h/y/R;->superslim_GridSLM:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lb/h/y/R;->superslim_GridSLM_slm_grid_numColumns:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    .line 5
    sget p2, Lb/h/y/R;->superslim_GridSLM_slm_grid_columnWidth:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/GridSLM$a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/GridSLM$a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/GridSLM$a;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/tonicartos/superslim/GridSLM$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(II)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/tonicartos/superslim/GridSLM$a;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tonicartos/superslim/GridSLM$a;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tonicartos/superslim/GridSLM$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tonicartos/superslim/GridSLM$a;

    .line 3
    iget v0, p1, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    iput v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    .line 4
    iget p1, p1, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    .line 6
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->j:I

    return v0
.end method
