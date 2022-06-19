.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog;
.super Lcom/vk/libvideo/dialogs/AnimationFeedDialog;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/libvideo/b0/VideoSessionController$a;
.implements Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
.implements Lcom/vk/libvideo/ui/VideoListItemView$a;
.implements Lcom/vk/libvideo/VideoDiscoverController$a;
.implements Lcom/vk/libvideo/ui/VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;,
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;,
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$d;,
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;,
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;,
        Lcom/vk/libvideo/dialogs/VideoFeedDialog$b;
    }
.end annotation


# instance fields
.field private final H:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

.field private final I:Lcom/vk/core/utils/OrientationListener$c;

.field private final J:Ljava/lang/Runnable;

.field private final K:Lcom/vk/lists/OnRetryClickListener;

.field private final L:Lcom/vk/libvideo/v/DiscoverAdapter;

.field private final M:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/libvideo/v/DiscoverAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/vk/libvideo/VideoDiscoverController;

.field private final O:Lcom/vk/libvideo/b0/VideoSessionController;

.field private final P:Landroidx/appcompat/widget/Toolbar;

.field private final Q:Lcom/vk/core/view/OverlayTextView;

.field private final R:Landroidx/recyclerview/widget/RecyclerView;

.field private final S:Lcom/vk/libvideo/ui/VideoNextView;

.field private final T:Lcom/vk/core/widget/LifecycleHandler;

.field private final U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

.field private final V:Landroid/view/View;

.field private final W:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

.field private Y:Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

.field private Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

.field private final a0:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

.field private final b0:Lcom/vk/core/utils/OrientationListener;

.field private final c0:Lcom/vk/libvideo/c0/VideoSnapHelper;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Landroid/animation/Animator;

.field private i0:J

.field private j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V
    .locals 7

    .line 1
    sget v0, Lcom/vk/libvideo/R2;->VideoFullScreenDialog:I

    invoke-direct {p0, p1, p4, v0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;I)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 2
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->H:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    .line 3
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$n;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->I:Lcom/vk/core/utils/OrientationListener$c;

    .line 4
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$o;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$o;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->J:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$m;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$m;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->K:Lcom/vk/lists/OnRetryClickListener;

    .line 6
    new-instance p2, Lcom/vk/libvideo/v/DiscoverAdapter;

    new-instance p4, Lcom/vk/libvideo/dialogs/VideoFeedDialog$d;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$d;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-direct {p2, p4, p0, p3}, Lcom/vk/libvideo/v/DiscoverAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/libvideo/ui/VideoViewCallback;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    .line 7
    new-instance p2, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    new-instance v2, Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;

    invoke-direct {v2}, Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;-><init>()V

    .line 8
    new-instance v3, Lcom/vk/libvideo/ui/VideoFooterLoadingViewProvider;

    invoke-direct {v3}, Lcom/vk/libvideo/ui/VideoFooterLoadingViewProvider;-><init>()V

    iget-object v5, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->K:Lcom/vk/lists/OnRetryClickListener;

    const/4 v4, 0x0

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 10
    new-instance p2, Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/b0/VideoSessionController;-><init>(Lcom/vk/libvideo/b0/VideoSessionController$a;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    new-instance p2, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;-><init>(Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    .line 13
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Y:Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

    .line 14
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a0:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    .line 15
    new-instance p2, Lcom/vk/core/utils/OrientationListener;

    invoke-direct {p2, p1}, Lcom/vk/core/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    .line 16
    new-instance p2, Lcom/vk/libvideo/c0/VideoSnapHelper;

    invoke-direct {p2}, Lcom/vk/libvideo/c0/VideoSnapHelper;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c0:Lcom/vk/libvideo/c0/VideoSnapHelper;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d0:Z

    .line 18
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V

    .line 20
    new-instance p4, Lcom/vk/libvideo/VideoDiscoverController;

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M:Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-object v1, p4

    move-object v2, p1

    move-object v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/VideoDiscoverController;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/libvideo/VideoDiscoverController$a;)V

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    .line 21
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v0, "Collections.singletonLis\u2026File>(autoPlay.videoFile)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/VideoDiscoverController;->a(Ljava/util/List;)V

    .line 22
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-virtual {p3, p2}, Lcom/vk/libvideo/VideoDiscoverController;->b(Z)V

    .line 23
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-virtual {p3}, Lcom/vk/libvideo/VideoDiscoverController;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    sget p4, Lcom/vk/libvideo/R;->more_video:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "content.findViewById(R.id.more_video)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/core/view/OverlayTextView;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    .line 25
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Y:Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    const-string p4, "next_video"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    sget p4, Lcom/vk/libvideo/R;->video_next:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "content.findViewById(R.id.video_next)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/libvideo/ui/VideoNextView;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    .line 28
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Y:Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

    const-string v0, "next_stop"

    invoke-virtual {p3, p4, v0}, Lcom/vk/libvideo/ui/VideoNextView;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Y:Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    const-string p4, "next_play"

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    sget p4, Lcom/vk/libvideo/R;->toolbar:I

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "content.findViewById(R.id.toolbar)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    .line 32
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    sget p4, Lcom/vk/libvideo/R7;->ic_cancel_24:I

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 33
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    sget p4, Lcom/vk/libvideo/R2;->VideoDialogToolbarTitleBig:I

    invoke-virtual {p3, p1, p4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 34
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    new-instance p4, Lcom/vk/libvideo/dialogs/VideoFeedDialog$a;

    invoke-direct {p4, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$a;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    sget p4, Lcom/vk/libvideo/R11;->video_title:I

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 36
    new-instance p3, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iget-object p4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    new-instance v0, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;)V

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    .line 37
    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    iget-object p3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p2, p3}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->f(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->T:Lcom/vk/core/widget/LifecycleHandler;

    .line 41
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->T:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->H:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 42
    sget p1, Lcom/vk/libvideo/R;->drag_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.drag_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$f;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    .line 46
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/libvideo/w/VideoFeedItemDecoration;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "content.systemWindowInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v1}, Lcom/vk/libvideo/w/VideoFeedItemDecoration;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c0:Lcom/vk/libvideo/c0/VideoSnapHelper;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/c0/VideoSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lcom/vk/core/util/ViewUtils1;->INSTANCE:Lcom/vk/core/util/ViewUtils1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/util/ViewUtils1;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 51
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Lcom/vk/libvideo/VideoTracker;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/R;->scrim:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "content.findViewById<View>(R.id.scrim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->V:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R3;->video_feed_background:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->V:Landroid/view/View;

    sget-object p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    sget-object p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_TOP:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    sget-object p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    sget-object p3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {p1, p2, p3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 60
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    iget-object p2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->I:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {p1, p2}, Lcom/vk/core/utils/OrientationListener;->a(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 61
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 62
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vk/core/utils/OrientationListener;->e()V

    .line 63
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AudioBridge1;->b()V

    return-void
.end method

.method private final N()Lcom/vk/libvideo/ui/VideoListItemView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    return-object v0
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/v/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/libvideo/v/DiscoverItem;->a()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->w()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v2}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/libvideo/R11;->video_title:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/vk/libvideo/R11;->video_more_videos_title:I

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/v/DiscoverAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i0:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Landroid/animation/Animator;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h0:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/dialogs/BaseAnimationDialog;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Lcom/vk/libvideo/ui/VideoListItemView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/ui/VideoListItemView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/libvideo/ui/VideoListItemView;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getHeaderView()Lcom/vk/libvideo/ui/VideoHeaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/VideoHeaderView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getFooterPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/vk/libvideo/ui/VideoListItemView;->a(ZZ)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->setLandscape(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 39
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->m()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoView;->e(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(ZZ)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openFullScreen byRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " animated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V

    .line 20
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a0:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    invoke-direct {p0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;->a(Lcom/vk/libvideo/ui/VideoListItemView;)V

    .line 21
    new-instance v2, Lcom/vk/libvideo/dialogs/VideoDialog;

    if-eqz v1, :cond_3

    .line 22
    move-object v6, v1

    check-cast v6, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 23
    iget-object v7, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a0:Lcom/vk/libvideo/dialogs/VideoFeedDialog$g;

    .line 24
    iget-object v8, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    .line 25
    invoke-virtual {v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    move-object v4, v2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/vk/libvideo/dialogs/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;Lcom/vk/core/utils/OrientationListener;Z)V

    .line 27
    invoke-virtual {v2, p1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->e(Z)V

    .line 28
    invoke-virtual {v2, p2}, Lcom/vk/libvideo/dialogs/VideoDialog;->f(Z)V

    .line 29
    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->show()V

    .line 30
    iput-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    .line 31
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a()V

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.autoplay.VideoAutoPlay"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object p0
.end method

.method private final b(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoFeedDialog getView first="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " autoPlay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lkotlin/t/Ranges1;

    invoke-direct {v3, v0, v1}, Lkotlin/t/Ranges1;-><init>(II)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->a()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoFeedDialog getView view="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 12
    instance-of v4, v1, Lcom/vk/libvideo/ui/VideoListContainerView;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/vk/libvideo/ui/VideoListContainerView;

    if-eqz v1, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoFeedDialog getView it.item="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoListContainerView;->getItem()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoListContainerView;->getItem()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public static final synthetic b(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d0:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/VideoDiscoverController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i0:J

    return-wide v0
.end method

.method private final f(Z)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g0:Z

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$h;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$h;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h0:Landroid/animation/Animator;

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    aput v4, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$i;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->h0:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic g(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private final g(Z)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoNextView;->b()V

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$j;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/view/OverlayTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    return-object p0
.end method

.method private final h(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->g0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Q:Lcom/vk/core/view/OverlayTextView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/core/utils/OrientationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f0:Z

    return p0
.end method

.method public static final synthetic k(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->d0:Z

    return p0
.end method

.method public static final synthetic l(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/VideoSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c0:Lcom/vk/libvideo/c0/VideoSnapHelper;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/BaseAnimationDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoNextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->S:Lcom/vk/libvideo/ui/VideoNextView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/b0/VideoSessionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M:Lcom/vk/lists/PaginatedRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->T()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U()V

    return-void
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lkotlin/collections/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected E()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListItemView;->getHeaderView()Lcom/vk/libvideo/ui/VideoHeaderView;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListItemView;->getFooterPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    aput-object v4, v1, v3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    aput-object v4, v1, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    aput-object v4, v1, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAdBackground()Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    aput-object v4, v1, v3

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoAdLayout()Lcom/vk/libvideo/ad/VideoAdLayout;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    aput-object v4, v1, v3

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    aput-object v4, v1, v3

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getErrorView()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    aput-object v4, v1, v3

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    aput-object v4, v1, v3

    const/16 v3, 0x9

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    aput-object v4, v1, v3

    const/16 v3, 0xa

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v2

    :cond_a
    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lkotlin/collections/l;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->L:Lcom/vk/libvideo/v/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method protected J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->J()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e0:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoDiscoverController;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    .line 3
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->L()V

    .line 4
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AudioBridge1;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Lcom/vk/libvideo/VideoTracker;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->T:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->H:Lcom/vk/libvideo/dialogs/VideoFeedDialog$l;

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->I:Lcom/vk/core/utils/OrientationListener$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->b(Lcom/vk/core/utils/OrientationListener$c;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b0:Lcom/vk/core/utils/OrientationListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public M()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->j0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->e0:Z

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->R()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/z/VideoItemHolder;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/vk/libvideo/z/VideoItemHolder;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vk/libvideo/z/VideoItemHolder;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/vk/libvideo/z/VideoItemHolder;->c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v4

    if-ne p1, v4, :cond_2

    return-object v3

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListItemView;->q()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(ZZ)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/libvideo/R8;->carousel_top_scrim_height:I

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/vk/core/util/ViewUtils1;->INSTANCE:Lcom/vk/core/util/ViewUtils1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/core/util/ViewUtils1;->a(Landroid/content/Context;)I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public b()Lcom/vk/libvideo/VideoTracker$PlayerType;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/libvideo/VideoTracker$PlayerType;->CAROUSEL:Lcom/vk/libvideo/VideoTracker$PlayerType;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->O:Lcom/vk/libvideo/b0/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/b0/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->e()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->i(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->q()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->f0:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->Z:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$k;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$k;-><init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoDiscoverController;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->G()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->P:Landroidx/appcompat/widget/Toolbar;

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v2, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/R3;->video_feed_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 12
    new-instance v2, Lkotlin/t/Ranges1;

    invoke-direct {v2, v0, v1}, Lkotlin/t/Ranges1;-><init>(II)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    instance-of v2, v1, Lcom/vk/libvideo/ui/VideoListContainerView;

    if-eqz v2, :cond_6

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/vk/libvideo/ui/VideoListContainerView;

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getItem()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getHeaderView()Lcom/vk/libvideo/ui/VideoHeaderView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getFooterView()Lcom/vk/libvideo/ui/VideoBottomPanelView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getVideoAdLayout()Lcom/vk/libvideo/ad/VideoAdLayout;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 25
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/VideoView;->getAdBackground()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v3, v1, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getErrorView()Lcom/vk/libvideo/ui/VideoErrorView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getFastSickView()Lcom/vk/libvideo/ui/VideoFastSeekView;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v3, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v2

    sget-object v3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v2, v1, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto/16 :goto_2

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v2, v1, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    goto/16 :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/R3;->video_feed_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public i()Z
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->getPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1770

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U()V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/AnimationFeedDialog;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N:Lcom/vk/libvideo/VideoDiscoverController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoDiscoverController;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U:Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->U()V

    :cond_1
    return-void
.end method

.method protected o()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->R:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected t()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected u()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/libvideo/R9;->video_feed:I

    return v0
.end method

.method public u(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->M()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 5
    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->getVideoFileController()Lcom/vk/libvideo/VideoFileController;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 6
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 7
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v6, v3}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Lcom/vk/navigation/ModalDialogCallback;)V

    if-eqz v2, :cond_1b

    .line 9
    check-cast v2, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v6

    const/4 v7, -0x1

    if-gtz v1, :cond_1

    const/16 v8, -0x64

    if-le v1, v8, :cond_1

    if-eqz v6, :cond_0

    mul-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {v6, v1}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v12, :cond_1d

    .line 13
    sget v9, Lcom/vk/libvideo/R;->video_action_link_view:I

    if-ne v1, v9, :cond_2

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v1, v12}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 14
    :cond_2
    sget v9, Lcom/vk/libvideo/R;->more:I

    if-ne v1, v9, :cond_3

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v1, v12}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    sget v9, Lcom/vk/libvideo/R;->profile:I

    if-ne v1, v9, :cond_4

    invoke-virtual {v4, v12}, Lcom/vk/libvideo/VideoFileController;->f(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 16
    :cond_4
    sget v9, Lcom/vk/libvideo/R;->subscribe:I

    if-ne v1, v9, :cond_6

    .line 17
    invoke-virtual {v8}, Lcom/vk/dto/common/VideoFile;->H1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v4, v12}, Lcom/vk/libvideo/VideoFileController;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v4, v12}, Lcom/vk/libvideo/VideoFileController;->i(Landroid/content/Context;)V

    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoView;->e()V

    goto/16 :goto_6

    .line 21
    :cond_6
    sget v9, Lcom/vk/libvideo/R;->add:I

    if-ne v1, v9, :cond_8

    .line 22
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v1, v12}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_6

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 25
    :cond_8
    sget v9, Lcom/vk/libvideo/R;->remove:I

    if-ne v1, v9, :cond_a

    instance-of v1, v3, Lcom/vk/libvideo/ui/VideoListItemView;

    if-nez v1, :cond_9

    move-object v3, v5

    :cond_9
    if-eqz v3, :cond_1d

    invoke-virtual {v3, v8}, Lcom/vk/libvideo/ui/VideoListItemView;->a(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_6

    .line 26
    :cond_a
    sget v5, Lcom/vk/libvideo/R;->video_copy_link:I

    if-ne v1, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 27
    :cond_b
    sget v5, Lcom/vk/libvideo/R;->video_report:I

    if-ne v1, v5, :cond_c

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v1, v12}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_6

    .line 28
    :cond_c
    sget v5, Lcom/vk/libvideo/R;->video_album_add:I

    if-ne v1, v5, :cond_d

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v1, v12}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_6

    .line 29
    :cond_d
    sget v5, Lcom/vk/libvideo/R;->video_open_in_browser:I

    if-ne v1, v5, :cond_e

    invoke-virtual {v4, v12}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 30
    :cond_e
    sget v5, Lcom/vk/libvideo/R;->video_playback_speed:I

    if-ne v1, v5, :cond_10

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->p()F

    move-result v2

    goto :goto_1

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v12, v2}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;F)V

    goto/16 :goto_6

    .line 31
    :cond_10
    sget v5, Lcom/vk/libvideo/R;->video_settings:I

    if-ne v1, v5, :cond_14

    if-eqz v6, :cond_1d

    .line 32
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    goto :goto_2

    .line 33
    :cond_11
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    :goto_2
    const/4 v14, 0x1

    goto :goto_3

    :cond_12
    const/4 v14, 0x0

    .line 34
    :goto_3
    iget-object v11, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v13

    .line 35
    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v15

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_13

    const/16 v16, 0x1

    goto :goto_4

    :cond_13
    const/16 v16, 0x0

    .line 36
    :goto_4
    invoke-static {v6}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/ExoPlayerBase;)I

    move-result v17

    .line 37
    invoke-virtual/range {v11 .. v17}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;IZLandroidx/core/util/Pair;ZI)V

    goto/16 :goto_6

    .line 38
    :cond_14
    sget v5, Lcom/vk/libvideo/R;->video_subtitles:I

    if-ne v1, v5, :cond_15

    if-eqz v6, :cond_1d

    .line 39
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->j()Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v12, v2, v3}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Pair;Landroid/util/SparseArray;)V

    goto :goto_6

    .line 40
    :cond_15
    sget v5, Lcom/vk/libvideo/R;->video_quality:I

    if-ne v1, v5, :cond_17

    if-eqz v6, :cond_1d

    .line 41
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->v()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 42
    :cond_16
    invoke-virtual {v4}, Lcom/vk/libvideo/VideoFileController;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    :goto_5
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {v6}, Lcom/vk/media/player/ExoPlayerBase;->u()I

    move-result v3

    invoke-virtual {v2, v12, v3, v1}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->a(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V

    goto :goto_6

    .line 44
    :cond_17
    sget v5, Lcom/vk/libvideo/R;->video_subtitles_off:I

    if-ne v1, v5, :cond_18

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v7}, Lcom/vk/media/player/ExoPlayerBase;->b(I)V

    goto :goto_6

    .line 45
    :cond_18
    sget v5, Lcom/vk/libvideo/R;->video_toggle_fave:I

    if-ne v1, v5, :cond_19

    invoke-virtual {v4, v12}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/app/Activity;)V

    goto :goto_6

    .line 46
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_1a

    .line 47
    invoke-virtual {v3, v1}, Lcom/vk/libvideo/ui/VideoView;->a(I)V

    goto :goto_6

    .line 48
    :cond_1a
    invoke-virtual {v2, v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(F)V

    goto :goto_6

    .line 49
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.libvideo.autoplay.VideoAutoPlay"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_1d
    :goto_6
    return-void
.end method

.method protected w()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->N()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
