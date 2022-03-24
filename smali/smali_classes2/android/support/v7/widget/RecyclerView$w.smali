.class Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Landroid/widget/OverScroller;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4917
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4908
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4912
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:Z

    .line 4915
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:Z

    .line 4918
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 5094
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$w;)Landroid/widget/OverScroller;
    .locals 0

    .line 4904
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private b(IIII)I
    .locals 4

    .line 5098
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5099
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 5101
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5102
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 5103
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5104
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5105
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 5107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;->a(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 5111
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 5116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 5055
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:Z

    const/4 v0, 0x1

    .line 5056
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 5060
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:Z

    .line 5061
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:Z

    if-eqz v0, :cond_0

    .line 5062
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5068
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:Z

    goto :goto_0

    .line 5070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 5076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 5077
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 5078
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5080
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 5120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 5088
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$w;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5130
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/animation/Interpolator;

    .line 5131
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    .line 5133
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5134
    iput p4, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 5135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5142
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 5124
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$w;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 5146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 5084
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 4923
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 4924
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->b()V

    return-void

    .line 4927
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->c()V

    .line 4928
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4931
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->e:Landroid/widget/OverScroller;

    .line 4932
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$t;

    .line 4933
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    .line 4934
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v3

    .line 4935
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 4936
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 4937
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    sub-int v13, v11, v5

    .line 4938
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    sub-int v14, v12, v5

    .line 4941
    iput v11, v0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 4942
    iput v12, v0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 4945
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4946
    aget v5, v3, v4

    sub-int/2addr v13, v5

    .line 4947
    aget v3, v3, v6

    sub-int/2addr v14, v3

    .line 4950
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_6

    .line 4951
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4952
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->l()V

    const-string v3, "RV Scroll"

    .line 4953
    invoke-static {v3}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 4954
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    if-eqz v13, :cond_2

    .line 4956
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v13, v5, v7}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v3

    sub-int v5, v13, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v14, :cond_3

    .line 4960
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v7, v14, v8, v9}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v7

    sub-int v8, v14, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4963
    :goto_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    .line 4964
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 4966
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4967
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz v2, :cond_7

    .line 4969
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v9

    if-nez v9, :cond_7

    .line 4970
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 4971
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v9

    if-nez v9, :cond_4

    .line 4973
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    goto :goto_2

    .line 4974
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v10

    if-lt v10, v9, :cond_5

    sub-int/2addr v9, v6

    .line 4975
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView$t;->d(I)V

    sub-int v9, v13, v5

    sub-int v10, v14, v8

    .line 4976
    invoke-static {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;II)V

    goto :goto_2

    :cond_5
    sub-int v9, v13, v5

    sub-int v10, v14, v8

    .line 4978
    invoke-static {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;II)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4982
    :cond_7
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 4983
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4985
    :cond_8
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    .line 4986
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v13, v14}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4989
    :cond_9
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v5, :cond_a

    if-eqz v8, :cond_12

    .line 4992
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v5, v11, :cond_c

    if-gez v5, :cond_b

    neg-int v15, v9

    goto :goto_3

    :cond_b
    if-lez v5, :cond_c

    move v15, v9

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_3
    if-eq v8, v12, :cond_e

    if-gez v8, :cond_d

    neg-int v9, v9

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    .line 5004
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v10, :cond_f

    .line 5005
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v15, v9}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_f
    if-nez v15, :cond_10

    if-eq v5, v11, :cond_10

    .line 5007
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    if-nez v9, :cond_11

    if-eq v8, v12, :cond_11

    .line 5008
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_12

    .line 5009
    :cond_11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v3, :cond_13

    if-eqz v7, :cond_14

    .line 5013
    :cond_13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v7}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 5016
    :cond_14
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 5017
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_15
    if-eqz v14, :cond_16

    .line 5020
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    if-ne v7, v14, :cond_16

    const/4 v4, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    :goto_5
    if-eqz v13, :cond_17

    .line 5022
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v5

    if-eqz v5, :cond_17

    if-ne v3, v13, :cond_17

    const/4 v3, 0x1

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    if-nez v13, :cond_18

    if-eqz v14, :cond_1a

    :cond_18
    if-nez v3, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v3, 0x1

    .line 5027
    :goto_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v3, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5028
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->l(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    .line 5036
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    .line 5037
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/GapWorker;

    if-eqz v1, :cond_1e

    .line 5038
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/GapWorker;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v13, v14}, Landroid/support/v7/widget/GapWorker;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_a

    .line 5030
    :cond_1c
    :goto_9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 5031
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->z()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5032
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/GapWorker$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/GapWorker$a;->a()V

    .line 5034
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_1e
    :goto_a
    if-eqz v2, :cond_20

    .line 5044
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 5045
    invoke-static {v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;II)V

    .line 5047
    :cond_1f
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_20

    .line 5048
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    .line 5051
    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$w;->d()V

    return-void
.end method
