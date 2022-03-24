.class public final Lcom/vk/video/e/VideoFeedDialog;
.super Lcom/vk/video/e/AnimationFeedDialog;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lcom/vk/video/AudioSessionController$b;
.implements Lcom/vk/video/a/VideoActionsSheet$b;
.implements Lcom/vk/video/VideoDiscoverController$a;
.implements Lcom/vk/video/VideoSessionController$a;
.implements Lcom/vk/video/view/VideoListItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/e/VideoFeedDialog$e;,
        Lcom/vk/video/e/VideoFeedDialog$b;,
        Lcom/vk/video/e/VideoFeedDialog$c;,
        Lcom/vk/video/e/VideoFeedDialog$d;,
        Lcom/vk/video/e/VideoFeedDialog$f;,
        Lcom/vk/video/e/VideoFeedDialog$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/video/e/VideoFeedDialog$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/animation/Animator;

.field private E:J

.field private final c:Lcom/vk/video/e/VideoFeedDialog$k;

.field private final d:Lcom/vtosters/lite/utils/OrientationListener$a;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/vk/lists/OnRetryClickListener;

.field private final g:Lcom/vk/video/b/DiscoverAdapter;

.field private final h:Lcom/vk/lists/PaginatedRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginatedRecyclerAdapter<",
            "Lcom/vk/video/b/DiscoverAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/video/VideoDiscoverController;

.field private final j:Lcom/vk/video/VideoSessionController;

.field private final k:Lcom/vk/video/AudioSessionController;

.field private final l:Landroid/support/v7/widget/Toolbar;

.field private final m:Lcom/vtosters/lite/ui/OverlayTextView;

.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/vk/video/view/VideoNextView;

.field private final p:Lcom/vk/core/widget/LifecycleHandler;

.field private final q:Lcom/vk/video/e/VideoFeedDialog$b;

.field private final r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Landroid/support/v7/widget/RecyclerView$n;

.field private final t:Lcom/vk/video/VideoDialogsController;

.field private u:Lcom/vk/video/e/VideoFeedDialog$d;

.field private v:Lcom/vk/video/e/BaseAnimationDialog;

.field private final w:Lcom/vk/video/e/VideoFeedDialog$f;

.field private final x:Lcom/vtosters/lite/utils/OrientationListener;

.field private final y:Lcom/vk/video/VideoSnapHelper;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/e/VideoFeedDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/e/VideoFeedDialog;->b:Lcom/vk/video/e/VideoFeedDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vtosters/lite/b/AnimationDialogCallback;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120287

    .line 71
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/video/e/AnimationFeedDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;I)V

    .line 85
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$k;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$k;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->c:Lcom/vk/video/e/VideoFeedDialog$k;

    .line 132
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$m;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$m;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast p3, Lcom/vtosters/lite/utils/OrientationListener$a;

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->d:Lcom/vtosters/lite/utils/OrientationListener$a;

    .line 145
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$n;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$n;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->e:Ljava/lang/Runnable;

    .line 146
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$l;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$l;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast p3, Lcom/vk/lists/OnRetryClickListener;

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->f:Lcom/vk/lists/OnRetryClickListener;

    .line 147
    new-instance p3, Lcom/vk/video/b/DiscoverAdapter;

    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$c;

    invoke-direct {v0, p0}, Lcom/vk/video/e/VideoFeedDialog$c;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object v1, p0

    check-cast v1, Lcom/vk/video/view/VideoView$c;

    invoke-direct {p3, v0, v1}, Lcom/vk/video/b/DiscoverAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/video/view/VideoView$c;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    .line 148
    new-instance p3, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    new-instance v0, Lcom/vk/video/view/VideoFooterErrorViewProvider;

    invoke-direct {v0}, Lcom/vk/video/view/VideoFooterErrorViewProvider;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/vk/lists/FooterErrorViewProvider;

    .line 149
    new-instance v0, Lcom/vk/video/view/VideoFooterLoadingViewProvider;

    invoke-direct {v0}, Lcom/vk/video/view/VideoFooterLoadingViewProvider;-><init>()V

    move-object v5, v0

    check-cast v5, Lcom/vk/lists/FooterLoadingViewProvider;

    iget-object v7, p0, Lcom/vk/video/e/VideoFeedDialog;->f:Lcom/vk/lists/OnRetryClickListener;

    const/4 v6, 0x0

    move-object v2, p3

    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->h:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 151
    new-instance p3, Lcom/vk/video/VideoSessionController;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/VideoSessionController$a;

    invoke-direct {p3, v0}, Lcom/vk/video/VideoSessionController;-><init>(Lcom/vk/video/VideoSessionController$a;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    .line 152
    new-instance p3, Lcom/vk/video/AudioSessionController;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/AudioSessionController$b;

    invoke-direct {p3, v6, v0}, Lcom/vk/video/AudioSessionController;-><init>(Landroid/content/Context;Lcom/vk/video/AudioSessionController$b;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    .line 159
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 161
    new-instance p3, Lcom/vk/video/VideoDialogsController;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/VideoActionsSheet$b;

    invoke-direct {p3, v0}, Lcom/vk/video/VideoDialogsController;-><init>(Lcom/vk/video/a/VideoActionsSheet$b;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    .line 162
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$d;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$d;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->u:Lcom/vk/video/e/VideoFeedDialog$d;

    .line 164
    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$f;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$f;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->w:Lcom/vk/video/e/VideoFeedDialog$f;

    .line 165
    new-instance p3, Lcom/vtosters/lite/utils/OrientationListener;

    invoke-direct {p3, p1}, Lcom/vtosters/lite/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    .line 166
    new-instance p3, Lcom/vk/video/VideoSnapHelper;

    invoke-direct {p3}, Lcom/vk/video/VideoSnapHelper;-><init>()V

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->y:Lcom/vk/video/VideoSnapHelper;

    const/4 p3, 0x1

    .line 167
    iput-boolean p3, p0, Lcom/vk/video/e/VideoFeedDialog;->z:Z

    .line 175
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    .line 177
    new-instance v7, Lcom/vk/video/VideoDiscoverController;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v0, "video.video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/video/e/VideoFeedDialog;->h:Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-object v5, p0

    check-cast v5, Lcom/vk/video/VideoDiscoverController$a;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/video/VideoDiscoverController;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/lists/PaginatedRecyclerAdapter;Lcom/vk/video/VideoDiscoverController$a;)V

    iput-object v7, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    .line 178
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.singletonList<VideoFile>(video.video)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDiscoverController;->a(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    invoke-virtual {v0, p3}, Lcom/vk/video/VideoDiscoverController;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    invoke-virtual {v0}, Lcom/vk/video/VideoDiscoverController;->c()V

    .line 182
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a06cf

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.more_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/ui/OverlayTextView;

    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    .line 183
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->u:Lcom/vk/video/e/VideoFeedDialog$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    const-string v1, "next_video"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setTag(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a0bb8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.video_next)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/video/view/VideoNextView;

    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    .line 187
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->u:Lcom/vk/video/e/VideoFeedDialog$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    const-string v2, "next_stop"

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/VideoNextView;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->u:Lcom/vk/video/e/VideoFeedDialog$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoNextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    const-string v1, "next_play"

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoNextView;->setTag(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const v1, 0x7f0a0b01

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    .line 192
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0802e9

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 193
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120286

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 194
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vk/video/e/VideoFeedDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/video/e/VideoFeedDialog$1;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110cef

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 197
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$b;

    new-instance v1, Lcom/vk/video/c/a/ScreenTopPlayStrategy;

    invoke-direct {v1}, Lcom/vk/video/c/a/ScreenTopPlayStrategy;-><init>()V

    check-cast v1, Lcom/vk/video/c/a/OnScreenPlayStrategy;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {v0, p0, v6, v1, v2}, Lcom/vk/video/e/VideoFeedDialog$b;-><init>(Lcom/vk/video/e/VideoFeedDialog;Landroid/content/Context;Lcom/vk/video/c/a/OnScreenPlayStrategy;Lcom/vtosters/lite/media/AutoPlay;)V

    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    .line 198
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v0, v6, p3}, Lcom/vk/video/e/VideoFeedDialog$b;->a(Landroid/content/Context;I)V

    .line 199
    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    invoke-virtual {p3, v0}, Lcom/vk/video/e/VideoFeedDialog$b;->a(Lcom/vtosters/lite/media/AutoPlayProvider;)V

    .line 201
    new-instance p3, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p3, v0}, Lme/grishka/appkit/preloading/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->s:Landroid/support/v7/widget/RecyclerView$n;

    .line 202
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p3, "LifecycleHandler.install(activity)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->p:Lcom/vk/core/widget/LifecycleHandler;

    .line 203
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->p:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->c:Lcom/vk/video/e/VideoFeedDialog$k;

    check-cast p3, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, p3}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    const p1, 0x7f0a02d6

    .line 205
    invoke-virtual {p0, p1}, Lcom/vk/video/e/VideoFeedDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.drag_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->s:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 207
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/video/e/VideoFeedDialog$e;

    invoke-direct {p3, p0}, Lcom/vk/video/e/VideoFeedDialog$e;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 208
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/video/VideoFeedItemDecoration;

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "content.insets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lcom/vk/video/VideoFeedItemDecoration;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 209
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 210
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->h:Lcom/vk/lists/PaginatedRecyclerAdapter;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 212
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->y:Lcom/vk/video/VideoSnapHelper;

    iget-object p3, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/vk/video/VideoSnapHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 213
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 215
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->d()V

    .line 216
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->a()V

    .line 217
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->z()V

    const-string p2, "it"

    .line 219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->aX_()V

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p2, p1}, Lcom/vk/video/VideoSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 223
    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p2, p1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 228
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06024f

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p2

    const p3, 0x7f0a0985

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 230
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 231
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 232
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 234
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    iget-object p2, p0, Lcom/vk/video/e/VideoFeedDialog;->d:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/utils/OrientationListener;->a(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 235
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 236
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->e()V

    .line 238
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    return-void
.end method

.method private final Q()Z
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v2}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/b/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverItem;->b()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

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

.method private final R()Lcom/vk/video/view/VideoListItemView;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 538
    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->h:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v2}, Lcom/vk/lists/PaginatedRecyclerAdapter;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v2}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 539
    :goto_0
    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    const v0, 0x7f110cef

    goto :goto_1

    :cond_1
    const v0, 0x7f110cc8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 540
    invoke-direct {p0, v1}, Lcom/vk/video/e/VideoFeedDialog;->d(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/lists/PaginatedRecyclerAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->h:Lcom/vk/lists/PaginatedRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 404
    new-instance v2, Lkotlin/d/Ranges;

    invoke-direct {v2, v0, v1}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 850
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->b()I

    move-result v2

    .line 405
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 853
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 407
    instance-of v3, v1, Lcom/vk/video/view/VideoListContainerView;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/video/view/VideoListContainerView;

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListContainerView;->getItem()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/vk/video/e/VideoFeedDialog;->E:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;Landroid/animation/Animator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->D:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vk/video/e/BaseAnimationDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vk/video/view/VideoListItemView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/view/VideoListItemView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/video/e/VideoFeedDialog;->h(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/VideoFeedDialog;ZZ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/video/e/VideoFeedDialog;->a(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/video/view/VideoListItemView;)V
    .locals 2

    .line 597
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getHeaderView()Lcom/vk/video/view/VideoHeaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/video/view/VideoHeaderView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 599
    :cond_0
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getFooterPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/vk/video/view/VideoListItemView;->a(ZZ)V

    .line 602
    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoListItemView;->setLandscape(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 603
    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoListItemView;->setAlpha(F)V

    .line 604
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->q()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 605
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->q()V

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->n()V

    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 9

    .line 518
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 520
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    .line 523
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/video/e/VideoFeedDialog$b;->b(Z)V

    .line 524
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->w:Lcom/vk/video/e/VideoFeedDialog$f;

    invoke-direct {p0, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/video/e/VideoFeedDialog$f;->a(Lcom/vk/video/view/VideoListItemView;)V

    .line 525
    new-instance v1, Lcom/vtosters/lite/b/VideoDialog;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.media.VideoAutoPlay"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v5, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    .line 526
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->w:Lcom/vk/video/e/VideoFeedDialog$f;

    move-object v6, v0

    check-cast v6, Lcom/vtosters/lite/b/AnimationDialogCallback;

    iget-object v7, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v4}, Lcom/vtosters/lite/media/VideoAutoPlay;->a()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, v1

    .line 525
    invoke-direct/range {v2 .. v8}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;Z)V

    .line 527
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/b/VideoDialog;->g(Z)V

    .line 528
    invoke-virtual {v1, p2}, Lcom/vtosters/lite/b/VideoDialog;->h(Z)V

    .line 529
    invoke-virtual {v1}, Lcom/vtosters/lite/b/VideoDialog;->show()V

    .line 526
    check-cast v1, Lcom/vk/video/e/BaseAnimationDialog;

    iput-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    .line 531
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->b()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDiscoverController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/video/e/VideoFeedDialog;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/video/e/VideoFeedDialog;->e(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/video/e/VideoFeedDialog;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/e/VideoFeedDialog;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog;->z:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/b/DiscoverAdapter;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/e/VideoFeedDialog;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog;->B:Z

    return-void
.end method

.method private final d(Z)V
    .locals 5

    .line 544
    iget-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 545
    :cond_0
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog;->C:Z

    .line 546
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->D:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/OverlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    .line 549
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/OverlayTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/OverlayTextView;->setTranslationY(F)V

    .line 551
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 553
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$g;

    invoke-direct {v0, p0}, Lcom/vk/video/e/VideoFeedDialog$g;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 551
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->D:Landroid/animation/Animator;

    goto :goto_1

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/OverlayTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 562
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/OverlayTextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    aput v4, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 563
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 564
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$h;

    invoke-direct {v0, p0}, Lcom/vk/video/e/VideoFeedDialog$h;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 571
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 562
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->D:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/video/e/VideoFeedDialog;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/vk/video/e/VideoFeedDialog;->E:J

    return-wide v0
.end method

.method private final e(Z)V
    .locals 1

    .line 577
    iput-boolean p1, p0, Lcom/vk/video/e/VideoFeedDialog;->C:Z

    .line 578
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->S()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/video/e/VideoFeedDialog;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->Q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSnapHelper;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->y:Lcom/vk/video/VideoSnapHelper;

    return-object p0
.end method

.method private final h(Z)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/e/VideoFeedDialog$b;->a(Z)V

    .line 584
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->a()V

    if-eqz p1, :cond_0

    .line 586
    new-instance p1, Lcom/vk/video/e/VideoFeedDialog$i;

    invoke-direct {p1, p0}, Lcom/vk/video/e/VideoFeedDialog$i;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->o:Lcom/vk/video/view/VideoNextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoDialogsController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/video/e/VideoFeedDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSessionController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/AudioSessionController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/ui/OverlayTextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->m:Lcom/vtosters/lite/ui/OverlayTextView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/VideoFeedDialog$b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    return-object p0
.end method

.method public static final synthetic r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    return-object p0
.end method

.method public static final synthetic s(Lcom/vk/video/e/VideoFeedDialog;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/vk/video/e/VideoFeedDialog;->z:Z

    return p0
.end method

.method public static final synthetic t(Lcom/vk/video/e/VideoFeedDialog;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/vk/video/e/VideoFeedDialog;->B:Z

    return p0
.end method


# virtual methods
.method public A()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v0}, Lcom/vk/video/e/VideoFeedDialog$b;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    return-object v0
.end method

.method protected H()Landroid/view/View;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0c0413

    return v0
.end method

.method protected J()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/media/player/video/MatrixProvider;

    return-object v0
.end method

.method protected K()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/media/player/video/MatrixProvider;

    return-object v0
.end method

.method public P()V
    .locals 3

    .line 514
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/vk/video/e/VideoFeedDialog;->a(ZZ)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v1}, Lcom/vk/video/e/VideoFeedDialog$b;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/media/AutoPlay;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    .line 361
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->z()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 13

    .line 417
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    .line 418
    invoke-direct {p0, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vtosters/lite/media/AutoPlay;)Lcom/vk/video/view/VideoListItemView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 419
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getVideoFileController()Lcom/vk/video/VideoFileController;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 420
    :cond_0
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v3, v2}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/VideoFileController;)V

    .line 421
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    move-object v4, v1

    check-cast v4, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-virtual {v3, v4}, Lcom/vk/video/VideoDialogsController;->a(Lcom/vk/video/a/VideoActionsSheet$d;)V

    if-nez v0, :cond_1

    .line 423
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.media.VideoAutoPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    const/4 v4, -0x1

    if-gtz p1, :cond_3

    const/16 v5, -0x64

    if-le p1, v5, :cond_3

    if-eqz v3, :cond_2

    mul-int/lit8 p1, p1, -0x1

    .line 425
    invoke-virtual {v3, p1}, Lcom/vk/media/player/PlayerBase;->c(I)V

    :cond_2
    return-void

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v7, :cond_d

    sparse-switch p1, :sswitch_data_0

    .line 476
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_c

    .line 477
    invoke-virtual {v1, p1}, Lcom/vk/video/view/VideoListItemView;->c(I)V

    goto/16 :goto_6

    .line 474
    :sswitch_0
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_6

    :sswitch_1
    if-eqz v3, :cond_d

    .line 473
    invoke-virtual {v3, v4}, Lcom/vk/media/player/PlayerBase;->c(I)V

    goto/16 :goto_6

    :sswitch_2
    if-eqz v3, :cond_d

    .line 466
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1, v7, v0, v1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/Pair;Landroid/util/SparseArray;)V

    goto/16 :goto_6

    :sswitch_3
    if-eqz v3, :cond_d

    .line 459
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 460
    :cond_5
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    goto :goto_0

    .line 461
    :goto_1
    iget-object v6, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v8

    .line 462
    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 463
    :goto_2
    invoke-static {v3}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/PlayerBase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 461
    invoke-virtual/range {v6 .. v12}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V

    goto/16 :goto_6

    .line 454
    :sswitch_4
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v7}, Lcom/vk/video/VideoDialogsController;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    :sswitch_5
    if-eqz v3, :cond_d

    .line 469
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 470
    :cond_7
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 471
    :goto_3
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v1

    invoke-virtual {v0, v7, v1, p1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V

    goto/16 :goto_6

    .line 457
    :sswitch_6
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->m()F

    move-result v0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, v7, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;F)V

    goto/16 :goto_6

    .line 456
    :sswitch_7
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 452
    :sswitch_8
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->h(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 455
    :sswitch_9
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v7}, Lcom/vk/video/VideoDialogsController;->d(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    .line 453
    :sswitch_a
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 434
    :sswitch_b
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11098d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 437
    :cond_9
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1109bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 438
    :goto_5
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    const-string v1, "actionStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 440
    :cond_a
    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->i(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->z()V

    goto :goto_6

    .line 451
    :sswitch_c
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;Landroid/content/Context;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_6

    .line 432
    :sswitch_d
    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/vk/video/VideoFileController;->f(Landroid/content/Context;)V

    goto :goto_6

    .line 431
    :sswitch_e
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v7}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_6

    .line 445
    :sswitch_f
    invoke-virtual {v2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz p1, :cond_b

    .line 446
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->t:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.delete)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v0}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 448
    :cond_b
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    goto :goto_6

    .line 478
    :cond_c
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(F)V

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_f
        0x7f0a06ca -> :sswitch_e
        0x7f0a08d6 -> :sswitch_d
        0x7f0a0945 -> :sswitch_c
        0x7f0a0a72 -> :sswitch_b
        0x7f0a0b81 -> :sswitch_a
        0x7f0a0ba3 -> :sswitch_9
        0x7f0a0ba7 -> :sswitch_8
        0x7f0a0bbb -> :sswitch_7
        0x7f0a0bbd -> :sswitch_6
        0x7f0a0bc6 -> :sswitch_5
        0x7f0a0bcf -> :sswitch_4
        0x7f0a0bd2 -> :sswitch_3
        0x7f0a0bd4 -> :sswitch_2
        0x7f0a0bd5 -> :sswitch_1
        0x7f0a0bda -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDiscoverController;->b(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->f()Z

    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lcom/vtosters/lite/b/AnimationDialogCallback;->a(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->l:Landroid/support/v7/widget/Toolbar;

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v2, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    const v1, 0x7f06024f

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 305
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 307
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 310
    new-instance v2, Lkotlin/d/Ranges;

    invoke-direct {v2, v0, v1}, Lkotlin/d/Ranges;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 844
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->b()I

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/vk/video/e/VideoFeedDialog;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 846
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 313
    instance-of v2, v1, Lcom/vk/video/view/VideoListContainerView;

    if-eqz v2, :cond_4

    .line 314
    move-object v2, v1

    check-cast v2, Lcom/vk/video/view/VideoListContainerView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getItem()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getHeaderView()Lcom/vk/video/view/VideoHeaderView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 316
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getFooterView()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 317
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 318
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 319
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getScrimView()Lcom/vtosters/lite/ui/ScrimInsetsView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 320
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getErrorView()Lcom/vtosters/lite/ui/widget/VideoErrorView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 321
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 322
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 323
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/video/view/VideoListItemView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 324
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/video/view/VideoListItemView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    goto/16 :goto_2

    .line 333
    :cond_5
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 334
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public bs_()Z
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bt_()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v0}, Lcom/vk/video/e/VideoFeedDialog$b;->o()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->w()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/media/AutoPlay;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/vk/video/e/AnimationFeedDialog;->cancel()V

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/vk/video/e/VideoFeedDialog;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 376
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->x()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1770

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->x()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->S()V

    :cond_1
    return-void
.end method

.method protected f()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->v:Lcom/vk/video/e/BaseAnimationDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->g:Lcom/vk/video/b/DiscoverAdapter;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAdapter;->r_()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setVideoViewsAlpha(F)V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 341
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDiscoverController;->b(Z)V

    .line 342
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v0}, Lcom/vk/video/e/VideoFeedDialog$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->S()V

    :cond_1
    return-void
.end method

.method public m()F
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->u()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getHeaderView()Lcom/vk/video/view/VideoHeaderView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getFooterPanel()Lcom/vk/video/view/VideoBottomPanelView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getScrimView()Lcom/vtosters/lite/ui/ScrimInsetsView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getErrorView()Lcom/vtosters/lite/ui/widget/VideoErrorView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v1}, Lcom/vk/video/view/VideoListItemView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected p()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/vk/video/e/VideoFeedDialog;->A()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/e/VideoFeedDialog;->B:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->d()V

    return-void
.end method

.method protected s()V
    .locals 3

    .line 287
    invoke-super {p0}, Lcom/vk/video/e/AnimationFeedDialog;->s()V

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog;->A:Z

    .line 289
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->i:Lcom/vk/video/VideoDiscoverController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDiscoverController;->b(Z)V

    .line 290
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected t()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->q:Lcom/vk/video/e/VideoFeedDialog$b;

    invoke-virtual {v0}, Lcom/vk/video/e/VideoFeedDialog$b;->d()V

    .line 243
    invoke-super {p0}, Lcom/vk/video/e/AnimationFeedDialog;->t()V

    .line 245
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 247
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    .line 248
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->b()V

    .line 249
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    .line 250
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->k:Lcom/vk/video/AudioSessionController;

    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/media/VideoTracker;

    invoke-virtual {v0, v2}, Lcom/vk/video/AudioSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 251
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->j:Lcom/vk/video/VideoSessionController;

    invoke-virtual {v0, v2}, Lcom/vk/video/VideoSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 253
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->s:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 254
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->s:Landroid/support/v7/widget/RecyclerView$n;

    .line 255
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->p:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v2, p0, Lcom/vk/video/e/VideoFeedDialog;->c:Lcom/vk/video/e/VideoFeedDialog$k;

    check-cast v2, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v2}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 257
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->n:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 259
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog;->d:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->b(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 260
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->a(I)V

    .line 261
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog;->x:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 489
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 491
    invoke-direct {p0}, Lcom/vk/video/e/VideoFeedDialog;->R()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()V
    .locals 3

    .line 365
    new-instance v0, Lcom/vk/video/e/VideoFeedDialog$j;

    invoke-direct {v0, p0}, Lcom/vk/video/e/VideoFeedDialog$j;-><init>(Lcom/vk/video/e/VideoFeedDialog;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/vk/video/e/VideoFeedDialog;->A:Z

    return v0
.end method
