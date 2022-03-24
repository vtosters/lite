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
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 494
    sget-object v0, Lcom/vk/r/R$g;->superslim_GridSLM:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 495
    sget p2, Lcom/vk/r/R$g;->superslim_GridSLM_slm_grid_numColumns:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    .line 496
    sget p2, Lcom/vk/r/R$g;->superslim_GridSLM_slm_grid_columnWidth:I

    .line 497
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    .line 498
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/GridSLM$a;->c(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 512
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/GridSLM$a;->c(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/GridSLM$a;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SuperSLiM"

    const-string v0, "Null value passed in call to GridSLM.LayoutParams.from()."

    .line 538
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    new-instance p0, Lcom/tonicartos/superslim/GridSLM$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(II)V

    return-object p0

    .line 540
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 541
    new-instance v0, Lcom/tonicartos/superslim/GridSLM$a;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 543
    :cond_1
    new-instance v0, Lcom/tonicartos/superslim/GridSLM$a;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 564
    instance-of v0, p1, Lcom/tonicartos/superslim/GridSLM$a;

    if-eqz v0, :cond_0

    .line 565
    check-cast p1, Lcom/tonicartos/superslim/GridSLM$a;

    .line 566
    iget v0, p1, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    iput v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    .line 567
    iget p1, p1, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 569
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    .line 570
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->n:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM$a;->m:I

    return-void
.end method
