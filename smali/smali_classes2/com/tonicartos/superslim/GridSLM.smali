.class public Lcom/tonicartos/superslim/GridSLM;
.super Lcom/tonicartos/superslim/SectionLayoutManager;
.source "GridSLM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/superslim/GridSLM$a;
    }
.end annotation


# static fields
.field public static g:I = 0x2


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;-><init>(Lcom/tonicartos/superslim/LayoutManager;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    .line 3
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    .line 4
    iput-object p2, p0, Lcom/tonicartos/superslim/GridSLM;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState$a;IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V
    .locals 7

    .line 64
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p4, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v0, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p4, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p4

    .line 66
    :goto_0
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_1
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM;->e:I

    iget-object v1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v2, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    add-int v6, p2, p4

    .line 69
    iget-boolean p4, p6, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz p4, :cond_2

    iget p4, p5, Lcom/tonicartos/superslim/SectionData;->i:I

    goto :goto_2

    :cond_2
    iget p4, p5, Lcom/tonicartos/superslim/SectionData;->h:I

    :goto_2
    iget p5, p0, Lcom/tonicartos/superslim/GridSLM;->e:I

    mul-int p3, p3, p5

    add-int v3, p4, p3

    add-int v5, v3, v0

    .line 70
    iget-object v1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v2, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V
    .locals 3

    .line 71
    iget v0, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tonicartos/superslim/GridSLM;->e:I

    mul-int v0, v0, v1

    .line 72
    iget-object v1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    iget v2, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method private b(Lcom/tonicartos/superslim/SectionData;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/tonicartos/superslim/SectionData;->i:I

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/tonicartos/superslim/SectionData;->h:I

    sub-int/2addr v0, p1

    .line 52
    iget-boolean p1, p0, Lcom/tonicartos/superslim/GridSLM;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 53
    iget p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    if-gtz p1, :cond_0

    const/high16 p1, 0x42400000    # 48.0f

    .line 54
    iget-object v2, p0, Lcom/tonicartos/superslim/GridSLM;->b:Landroid/content/Context;

    .line 55
     invoke-static {v2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 56
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    .line 57
    :cond_0
    iget p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int p1, v0, p1

    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    .line 58
    :cond_1
    iget p1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    if-ge p1, v1, :cond_2

    .line 59
    iput v1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    .line 60
    :cond_2
    iget p1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    div-int p1, v0, p1

    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->e:I

    .line 61
    iget p1, p0, Lcom/tonicartos/superslim/GridSLM;->e:I

    if-nez p1, :cond_3

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many columns ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for available width"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridSection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-lt v0, v8, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v1, v11, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {v10, v1}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v10, v1, v3}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 16
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    iget v3, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v2, v3, :cond_2

    return v0

    .line 17
    :cond_2
    iget-boolean v2, v9, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    sub-int v2, v1, v3

    .line 18
    iget v3, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    rem-int/2addr v2, v3

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_7

    const/4 v5, 0x1

    .line 19
    :goto_1
    iget-object v6, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-gt v5, v6, :cond_6

    .line 20
    iget-object v6, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 21
    iget-object v12, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    sub-int v13, v1, v0

    if-ne v12, v13, :cond_4

    .line 22
    iget-object v4, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v4, v6}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    .line 23
    iget-object v6, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v12, v10, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 25
    invoke-virtual {v6}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v6

    iget v12, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v6, v12, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    sub-int v0, v1, v2

    move v12, v0

    move v13, v4

    :goto_3
    if-ge v12, v11, :cond_a

    if-le v13, v8, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v10, v12}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    iget v2, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v1, v2, :cond_9

    .line 28
    iget-object v0, v0, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v10, v12, v0}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_4

    .line 29
    :cond_9
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v13

    move v2, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tonicartos/superslim/GridSLM;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;ZLcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    add-int/2addr v13, v0

    .line 30
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    add-int/2addr v12, v0

    goto :goto_3

    :cond_a
    :goto_4
    return v13
.end method

.method public a(IILcom/tonicartos/superslim/LayoutManager$Direction;ZLcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 46
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    new-array v11, v0, [Lcom/tonicartos/superslim/LayoutState$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_0
    iget v2, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    if-ge v1, v2, :cond_3

    add-int v2, p2, v1

    .line 48
    invoke-virtual/range {p6 .. p6}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v10, v2}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v4, v5, :cond_1

    .line 51
    iget-object v1, v3, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v10, v2, v1}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    .line 52
    invoke-direct {v7, v3, v9}, Lcom/tonicartos/superslim/GridSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v10, v2}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 54
    :goto_1
    iget-object v2, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v4, v3, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 55
    aput-object v3, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v13, 0x1

    if-ne v8, v1, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    sub-int v1, p1, v12

    move v15, v1

    goto :goto_4

    :cond_5
    move/from16 v15, p1

    :goto_4
    const/4 v6, 0x0

    .line 57
    :goto_5
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    if-ge v6, v0, :cond_b

    if-eqz v14, :cond_6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v13

    move/from16 v16, v0

    goto :goto_6

    :cond_6
    move/from16 v16, v6

    .line 58
    :goto_6
    iget-boolean v0, v10, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz v0, :cond_7

    if-eqz v14, :cond_8

    .line 59
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    goto :goto_7

    :cond_7
    if-eqz v14, :cond_9

    :cond_8
    move v0, v6

    goto :goto_8

    .line 60
    :cond_9
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    :goto_7
    sub-int/2addr v0, v6

    sub-int/2addr v0, v13

    :goto_8
    move v3, v0

    .line 61
    aget-object v0, v11, v16

    if-nez v0, :cond_a

    move/from16 v17, v6

    goto :goto_9

    .line 62
    :cond_a
    aget-object v1, v11, v16

    move-object/from16 v0, p0

    move v2, v15

    move v4, v12

    move-object/from16 v5, p5

    move/from16 v17, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tonicartos/superslim/GridSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V

    .line 63
    aget-object v0, v11, v16

    add-int v1, v16, p2

    invoke-virtual {v7, v0, v1, v8, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I

    :goto_9
    add-int/lit8 v6, v17, 0x1

    goto :goto_5

    :cond_b
    return v12
.end method

.method public a(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 32
    iget v1, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    iget-object v2, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    .line 33
    invoke-virtual {v3, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    .line 34
    invoke-virtual {p0, v1, v2, p2}, Lcom/tonicartos/superslim/GridSLM;->b(III)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    move-object v3, p0

    move v4, p1

    move-object v7, p3

    move-object v8, p4

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/tonicartos/superslim/GridSLM;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 11

    .line 2
    invoke-virtual {p3}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    iget v1, p2, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v5, p2, Lcom/tonicartos/superslim/SectionData;->g:I

    if-ge v1, v5, :cond_1

    if-ge v4, p1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v7, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    if-ge v5, v7, :cond_0

    add-int v7, v4, v5

    if-ge v7, v0, :cond_0

    .line 6
    invoke-virtual {p3, v7}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v8

    .line 7
    invoke-direct {p0, v8, p2}, Lcom/tonicartos/superslim/GridSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 8
    iget-object v9, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v10, v8, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v9, v10}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    iget-object v8, v8, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p3, v7, v8}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v6

    .line 11
    iget v5, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    add-int/2addr v4, v5

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p2, Lcom/tonicartos/superslim/SectionData;->g:I

    if-ne v1, p1, :cond_2

    return v3

    :cond_2
    if-le v1, p1, :cond_3

    return v2

    :cond_3
    neg-int p1, v1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    .line 37
    new-instance v0, Lcom/tonicartos/superslim/GridSLM$a;

    invoke-direct {v0, p1, p2}, Lcom/tonicartos/superslim/GridSLM$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/tonicartos/superslim/GridSLM$a;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/GridSLM$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/GridSLM;
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 39
    iget-object v0, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    instance-of v1, v0, Lcom/tonicartos/superslim/GridSLM$a;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Lcom/tonicartos/superslim/GridSLM$a;

    .line 41
    invoke-virtual {v0}, Lcom/tonicartos/superslim/GridSLM$a;->h()I

    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/tonicartos/superslim/GridSLM$a;->i()I

    move-result v0

    if-gez v1, :cond_0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/GridSLM;->b(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/GridSLM;->c(I)V

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/GridSLM;->b(Lcom/tonicartos/superslim/SectionData;)V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/GridSLM;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/GridSLM;

    return-object p0
.end method

.method public b(III)I
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz p2, :cond_2

    .line 42
    iget-object v3, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 44
    invoke-virtual {v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    iget-boolean v4, v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x1

    .line 48
    iget-object v4, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v4, v3}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    move p3, v2

    :cond_3
    return p3
.end method

.method public b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    iget-boolean v1, v8, Lcom/tonicartos/superslim/SectionData;->b:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget v1, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    add-int/2addr v1, v10

    goto :goto_0

    :cond_0
    iget v1, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    :goto_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 5
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v4, v5, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean v3, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v12, 0x0

    :goto_3
    sub-int v1, v0, v1

    .line 7
    iget v2, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    .line 8
    :goto_4
    iget v3, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_7

    const/4 v3, 0x0

    .line 9
    :goto_5
    iget-object v4, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 12
    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v5

    iget v6, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v5, v6, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    iget-object v5, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    add-int v5, v0, v2

    if-ne v4, v5, :cond_5

    .line 14
    iget-object v4, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v5, v9, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    sub-int v1, v0, v1

    const/4 v2, -0x1

    if-eqz v12, :cond_f

    move v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_7
    if-ltz v2, :cond_d

    .line 15
    invoke-virtual {v9, v2}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v5

    .line 16
    iget-object v6, v5, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v2, v6}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 17
    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v5

    iget v6, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v5, v6, :cond_8

    goto :goto_b

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_8
    iget v6, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    if-ge v4, v6, :cond_b

    add-int v6, v2, v4

    if-gt v6, v0, :cond_b

    .line 20
    invoke-virtual {v9, v6}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v13

    .line 21
    iget-object v14, v13, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v6, v14}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 22
    invoke-virtual {v13}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v14

    iget v15, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v14, v15, :cond_9

    goto :goto_a

    .line 24
    :cond_9
    iget-boolean v6, v6, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v6, :cond_a

    goto :goto_9

    .line 25
    :cond_a
    invoke-direct {v7, v13, v8}, Lcom/tonicartos/superslim/GridSLM;->a(Lcom/tonicartos/superslim/LayoutState$a;Lcom/tonicartos/superslim/SectionData;)V

    .line 26
    iget-object v6, v7, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v13, v13, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v6, v13}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    add-int/2addr v3, v5

    .line 29
    iget v4, v8, Lcom/tonicartos/superslim/SectionData;->c:I

    if-lt v3, v4, :cond_c

    goto :goto_c

    .line 30
    :cond_c
    iget v4, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    sub-int v4, v2, v4

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_d
    :goto_b
    move v2, v4

    .line 31
    :goto_c
    iget v0, v8, Lcom/tonicartos/superslim/SectionData;->c:I

    if-ge v3, v0, :cond_e

    sub-int v0, v3, v0

    add-int v3, p2, v0

    move v13, v0

    move v14, v2

    goto :goto_d

    :cond_e
    move/from16 v3, p2

    move v14, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    move/from16 v3, p2

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_d
    move v15, v1

    move/from16 v16, v3

    :goto_e
    if-ltz v15, :cond_14

    sub-int v0, v16, v13

    move/from16 v6, p1

    if-gt v0, v6, :cond_10

    goto :goto_11

    .line 32
    :cond_10
    invoke-virtual {v9, v15}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v15, v1}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v0

    .line 35
    iget-boolean v1, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, v8, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v0, v1, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v12, :cond_13

    if-ge v15, v14, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v4, 0x1

    .line 36
    :goto_10
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tonicartos/superslim/GridSLM;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;ZLcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    sub-int v16, v16, v0

    .line 37
    iget v0, v7, Lcom/tonicartos/superslim/GridSLM;->d:I

    sub-int/2addr v15, v0

    goto :goto_e

    :cond_14
    :goto_11
    return v16
.end method

.method public b(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/GridSLM;->b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/tonicartos/superslim/GridSLM;->f:Z

    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->d:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tonicartos/superslim/GridSLM;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tonicartos/superslim/GridSLM;->f:Z

    return-void
.end method
