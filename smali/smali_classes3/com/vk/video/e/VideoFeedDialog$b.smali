.class public final Lcom/vk/video/e/VideoFeedDialog$b;
.super Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/e/VideoFeedDialog;Landroid/content/Context;Lcom/vk/video/c/a/OnScreenPlayStrategy;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/video/c/a/OnScreenPlayStrategy;",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPlayStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    .line 632
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/video/c/a/OnScreenPlayStrategy;)V

    if-eqz p4, :cond_0

    .line 638
    invoke-virtual {p0, p4}, Lcom/vk/video/e/VideoFeedDialog$b;->e(Lcom/vtosters/lite/media/AutoPlay;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 673
    iget-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->d(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/b/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 675
    :goto_0
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v1

    sub-int/2addr p2, p1

    .line 676
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 677
    iget-object v4, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v4}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vtosters/lite/media/AutoPlay;->t()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x13ec

    if-gt p2, v5, :cond_3

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 678
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->g(Lcom/vk/video/e/VideoFeedDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 679
    :goto_2
    iget-boolean v4, p0, Lcom/vk/video/e/VideoFeedDialog$b;->c:Z

    if-eq v4, p1, :cond_8

    if-nez p2, :cond_4

    goto :goto_4

    .line 680
    :cond_4
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->c:Z

    if-eqz p1, :cond_6

    .line 682
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->q()Z

    move-result p1

    if-ne p1, v2, :cond_5

    return-void

    .line 683
    :cond_5
    iput-boolean v3, p0, Lcom/vk/video/e/VideoFeedDialog$b;->d:Z

    .line 684
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 685
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->k(Lcom/vk/video/e/VideoFeedDialog;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 686
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v3}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;Z)V

    .line 687
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/view/VideoNextView;->a(J)V

    goto :goto_3

    .line 689
    :cond_6
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 690
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getListPosition()I

    move-result p1

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 691
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v2}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Z)V
    .locals 2

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p0, p1}, Lcom/vk/video/e/VideoFeedDialog$b;->b(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    .line 653
    :cond_1
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDiscoverController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/video/VideoDiscoverController;->b()Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {p2}, Lcom/vk/video/e/VideoFeedDialog;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/video/e/VideoFeedDialog;->g(Lcom/vk/video/e/VideoFeedDialog;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 654
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p2, p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 655
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/video/e/VideoFeedDialog;->h(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getListPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vk/video/VideoSnapHelper;->b(I)V

    .line 656
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 657
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v0}, Lcom/vk/video/e/VideoFeedDialog;->b(Lcom/vk/video/e/VideoFeedDialog;Z)V

    .line 658
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->j(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDialogsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->b()V

    goto :goto_0

    .line 661
    :cond_2
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p2, p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->q()V

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 664
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->d:Z

    .line 665
    iput-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->c:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 645
    invoke-super {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b()V

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 713
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->b:Z

    return-void
.end method

.method protected c()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    .line 669
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$b;->a:Lcom/vk/video/e/VideoFeedDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Z)V

    return-void
.end method

.method protected d(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->s()Z

    move-result v0

    .line 698
    invoke-super {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d(Lcom/vtosters/lite/media/AutoPlay;)V

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/e/VideoFeedDialog$b$a;-><init>(Lcom/vk/video/e/VideoFeedDialog$b;Lcom/vtosters/lite/media/AutoPlay;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
