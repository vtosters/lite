.class Lcom/vtosters/lite/fragments/b/GridFragment$1;
.super Ljava/lang/Object;
.source "GridFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/b/GridFragment;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/fragments/b/GridFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/b/GridFragment;IZ)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    iput p2, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->a:I

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Lcom/vtosters/lite/fragments/b/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Lcom/vtosters/lite/fragments/b/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->c(Lcom/vtosters/lite/fragments/b/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->b:Z

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Lcom/vtosters/lite/fragments/b/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/b/GridFragment;->au()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->t()V

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$1;->c:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->e(Lcom/vtosters/lite/fragments/b/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
