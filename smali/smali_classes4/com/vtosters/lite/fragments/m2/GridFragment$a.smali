.class Lcom/vtosters/lite/fragments/m2/GridFragment$a;
.super Ljava/lang/Object;
.source "GridFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m2/GridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/m2/GridFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m2/GridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->a:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->a(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->b(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->a:I

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->e(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->a:I

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->f(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    iget-object p3, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/m2/GridFragment;->d5()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/m2/GridFragment;->d5()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->j(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;-><init>(Lcom/vtosters/lite/fragments/m2/GridFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
