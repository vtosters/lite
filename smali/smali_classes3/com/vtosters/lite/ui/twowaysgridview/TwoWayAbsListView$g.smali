.class Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

.field private b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

.field private c:[Landroid/view/View;

.field private d:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;
    .locals 0

    .line 3176
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    return-object p1
.end method

.method private d()V
    .locals 11

    .line 3415
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->c:[Landroid/view/View;

    array-length v0, v0

    .line 3416
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    .line 3417
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3419
    aget-object v5, v2, v4

    .line 3420
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    .line 3424
    iget-object v9, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v9, v8, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 3216
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->f:Ljava/util/ArrayList;

    .line 3218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3223
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3225
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 3226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 3228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .line 3336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    if-nez v0, :cond_0

    return-void

    .line 3343
    :cond_0
    iget v0, v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;->a:I

    .line 3344
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 3346
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 3351
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3352
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3353
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3355
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3356
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3359
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    if-eqz v0, :cond_4

    .line 3360
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 8

    .line 3242
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3243
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->f:Ljava/util/ArrayList;

    .line 3244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3246
    iget-object v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3249
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3251
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 3252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 3254
    iget-object v6, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 7

    .line 3451
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3452
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->f:Ljava/util/ArrayList;

    .line 3453
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3455
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3458
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3460
    iget-object v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    .line 3461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 3463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3468
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->c:[Landroid/view/View;

    .line 3469
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 3471
    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    .line 3473
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method c()V
    .locals 9

    .line 3368
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->c:[Landroid/view/View;

    .line 3369
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3370
    :goto_0
    iget v4, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->e:I

    if-le v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3372
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->f:Ljava/util/ArrayList;

    .line 3373
    array-length v6, v0

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_5

    .line 3375
    aget-object v3, v0, v6

    if-eqz v3, :cond_4

    .line 3377
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    iget v7, v7, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;->a:I

    const/4 v8, 0x0

    .line 3379
    aput-object v8, v0, v6

    .line 3381
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a(I)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 3384
    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;

    invoke-static {v7, v3, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 3390
    iget-object v5, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d:[Ljava/util/ArrayList;

    aget-object v5, v5, v7

    .line 3392
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3393
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 3396
    iget-object v7, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    invoke-interface {v7, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 3407
    :cond_5
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->d()V

    return-void
.end method
