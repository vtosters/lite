.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 369
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    sub-int/2addr p3, v0

    if-le v1, p3, :cond_1

    .line 371
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V

    .line 373
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    if-eqz p3, :cond_3

    .line 374
    iget-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 376
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$10;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->af:Lcom/vtosters/lite/ui/PaginationView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    div-int/lit8 p1, p1, 0x14

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/PaginationView;->setCurrentPage(I)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public x_()V
    .locals 0

    return-void
.end method

.method public y_()V
    .locals 0

    return-void
.end method
