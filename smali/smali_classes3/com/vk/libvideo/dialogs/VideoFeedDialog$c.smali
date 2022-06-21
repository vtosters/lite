.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;
.super Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lcom/vk/libvideo/autoplay/AutoPlay;

.field final synthetic Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/libvideo/autoplay/AutoPlayProvider;",
            "Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    .line 1
    iput-object v0, v12, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v12, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->X:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->s(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/VideoDiscoverController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoDiscoverController;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->t(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/VideoSnapHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getListPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->m()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->W:Z

    .line 12
    iput-boolean v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->V:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->W:Z

    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    move-object v1, p1

    check-cast v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoFeedDialog onFocus autoPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Y:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    .line 22
    iput-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Y:Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 23
    :cond_0
    new-instance v1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c$a;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v1, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/z/VideoItemHolder;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 26
    iget-object v4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v4}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_6

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    instance-of v6, v5, Lcom/vk/libvideo/z/VideoItemHolder;

    if-nez v6, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/vk/libvideo/z/VideoItemHolder;

    if-eqz v5, :cond_5

    if-ne p1, v5, :cond_4

    if-nez v1, :cond_3

    .line 28
    iget-boolean v6, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->X:Z

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v5}, Lcom/vk/libvideo/z/VideoItemHolder;->d0()Lcom/vk/libvideo/ui/VideoListContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    .line 30
    iput-boolean v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->X:Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v5}, Lcom/vk/libvideo/z/VideoItemHolder;->d0()Lcom/vk/libvideo/ui/VideoListContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v5}, Lcom/vk/libvideo/z/VideoItemHolder;->d0()Lcom/vk/libvideo/ui/VideoListContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    :cond_5
    :goto_2
    if-eq v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->s(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/v/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->r(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v0

    sub-int/2addr p3, p2

    .line 4
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->p()Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x13ec

    if-gt p3, v4, :cond_3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->t(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_2
    iget-boolean v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->V:Z

    if-eq v3, p2, :cond_7

    if-nez p3, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iput-boolean p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->V:Z

    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result p1

    if-ne p1, v1, :cond_5

    return-void

    .line 10
    :cond_5
    iput-boolean v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->W:Z

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->l(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/VideoNextView;->a(J)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 16
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/libvideo/ui/VideoListItemView;->getListPosition()I

    move-result p2

    if-nez p2, :cond_7

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected c(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    return-void
.end method

.method public d(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Z:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/z/VideoItemHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/z/VideoItemHolder;->d0()Lcom/vk/libvideo/ui/VideoListContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->V:Z

    return-void
.end method

.method public final f(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->Y:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->V:Z

    return v0
.end method
