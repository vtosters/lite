.class public abstract Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$t$b;,
        Landroid/support/v7/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11343
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$t$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 11453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11454
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    :cond_1
    const/4 v1, 0x0

    .line 11457
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Z

    .line 11458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    if-ne v1, v2, :cond_2

    .line 11461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V

    .line 11462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11465
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11466
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11469
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    if-eqz v1, :cond_5

    .line 11470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V

    .line 11471
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t$a;->a()Z

    move-result p1

    .line 11472
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/support/v7/widget/RecyclerView$t$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11475
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11476
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Z

    .line 11477
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    goto :goto_1

    .line 11479
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 0

    .line 11341
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$t;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 11489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 3

    .line 11529
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11531
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11532
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .line 11374
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11375
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 11376
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 11377
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11379
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    iget p2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$u;I)I

    const/4 p1, 0x1

    .line 11380
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    .line 11381
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Z

    .line 11382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11383
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 11384
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 11516
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    return-void
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 11397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 11503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 3

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11410
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    .line 11411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->b()V

    .line 11412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$u;I)I

    const/4 v1, 0x0

    .line 11413
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11414
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    .line 11415
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 11431
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 11439
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 11449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 11496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    return v0
.end method
