.class Landroid/support/v7/widget/a/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/a/ItemTouchHelper$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/ItemTouchHelper$c;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/a/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/ItemTouchHelper;Landroid/support/v7/widget/a/ItemTouchHelper$c;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iput-object p2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->a:Landroid/support/v7/widget/a/ItemTouchHelper$c;

    iput p3, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->a:Landroid/support/v7/widget/a/ItemTouchHelper$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->a:Landroid/support/v7/widget/a/ItemTouchHelper$c;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    .line 691
    invoke-virtual {v0}, Landroid/support/v7/widget/a/ItemTouchHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->l:Landroid/support/v7/widget/a/ItemTouchHelper$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->a:Landroid/support/v7/widget/a/ItemTouchHelper$c;

    iget-object v1, v1, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v2, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    goto :goto_0

    .line 694
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$4;->c:Landroid/support/v7/widget/a/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/a/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
