.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p3, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, p3, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->T:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    sub-int/2addr p3, v0

    if-le v1, p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, p3, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->T:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Landroid/content/Context;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object v0, p3, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->P:Lcom/vtosters/lite/ui/PaginationView;

    if-eqz v0, :cond_3

    .line 4
    iget-object p3, p3, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->Q:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$r;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$r;->H(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$j;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->P:Lcom/vtosters/lite/ui/PaginationView;

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

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u2()V
    .locals 0

    return-void
.end method
