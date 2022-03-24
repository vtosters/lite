.class Landroid/support/v7/widget/a/ItemTouchHelper$3;
.super Landroid/support/v7/widget/a/ItemTouchHelper$c;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$x;

.field final synthetic c:Landroid/support/v7/widget/a/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$x;IIFFFFILandroid/support/v7/widget/RecyclerView$x;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 616
    iput-object v0, v8, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/a/ItemTouchHelper$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/a/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchHelper$c;-><init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 619
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->a:I

    if-gtz p1, :cond_1

    .line 625
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/a/ItemTouchHelper;->l:Landroid/support/v7/widget/a/ItemTouchHelper$a;

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/a/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->k:Z

    .line 631
    iget p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->a:I

    if-lez p1, :cond_2

    .line 634
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/a/ItemTouchHelper$c;I)V

    .line 638
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/a/ItemTouchHelper;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 639
    iget-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/ItemTouchHelper;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
