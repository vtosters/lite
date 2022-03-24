.class public Lcom/vtosters/lite/b/VideoDialog;
.super Lcom/vk/video/e/AnimationDialog;
.source "VideoDialog.java"

# interfaces
.implements Lcom/vk/video/VideoFileController$a;
.implements Lcom/vk/video/AudioSessionController$b;
.implements Lcom/vk/video/a/VideoActionsSheet$b;
.implements Lcom/vk/video/VideoSessionController$a;
.implements Lcom/vk/video/view/VideoView$c;
.implements Lcom/vtosters/lite/media/AutoPlay$a;


# instance fields
.field private final b:Lcom/vk/core/widget/LifecycleListener;

.field private final c:Lcom/vtosters/lite/utils/OrientationListener$a;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/vk/video/VideoSessionController;

.field private final f:Lcom/vk/video/AudioSessionController;

.field private final g:Lcom/vk/video/VideoDialogsController;

.field private final h:Lcom/vk/video/VideoFileController;

.field private final i:Lcom/vtosters/lite/utils/OrientationListener;

.field private final j:Lcom/vk/core/widget/LifecycleHandler;

.field private final k:Lcom/vk/video/view/VideoBottomPanelView;

.field private final l:Lcom/vk/video/view/VideoToolbarView;

.field private final m:Lcom/vtosters/lite/media/VideoAutoPlay;

.field private final n:Lcom/vk/video/view/VideoView;

.field private final o:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field private final p:J

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V
    .locals 10

    .line 141
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v2

    new-instance v6, Lcom/vtosters/lite/utils/OrientationListener;

    invoke-direct {v6, p1}, Lcom/vtosters/lite/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;ZZZ)V

    .line 143
    iput-boolean p5, p0, Lcom/vtosters/lite/b/VideoDialog;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;ZZZ)V
    .locals 2

    const v0, 0x7f120287

    .line 150
    invoke-direct {p0, p1, p5, p8, v0}, Lcom/vk/video/e/AnimationDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;ZI)V

    .line 58
    new-instance p5, Lcom/vtosters/lite/b/VideoDialog$1;

    invoke-direct {p5, p0}, Lcom/vtosters/lite/b/VideoDialog$1;-><init>(Lcom/vtosters/lite/b/VideoDialog;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/VideoDialog;->b:Lcom/vk/core/widget/LifecycleListener;

    .line 103
    new-instance p5, Lcom/vtosters/lite/b/VideoDialog$2;

    invoke-direct {p5, p0}, Lcom/vtosters/lite/b/VideoDialog$2;-><init>(Lcom/vtosters/lite/b/VideoDialog;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/VideoDialog;->c:Lcom/vtosters/lite/utils/OrientationListener$a;

    .line 110
    new-instance p5, Lcom/vtosters/lite/b/VideoDialog$3;

    invoke-direct {p5, p0}, Lcom/vtosters/lite/b/VideoDialog$3;-><init>(Lcom/vtosters/lite/b/VideoDialog;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/VideoDialog;->d:Ljava/lang/Runnable;

    .line 116
    new-instance p5, Lcom/vk/video/VideoSessionController;

    invoke-direct {p5, p0}, Lcom/vk/video/VideoSessionController;-><init>(Lcom/vk/video/VideoSessionController$a;)V

    iput-object p5, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    const/4 p5, 0x1

    .line 128
    iput-boolean p5, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/b/VideoDialog;->p:J

    .line 153
    iput-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    .line 154
    iput-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-nez p4, :cond_0

    .line 156
    new-instance p4, Lcom/vk/video/AudioSessionController;

    invoke-direct {p4, p1, p0}, Lcom/vk/video/AudioSessionController;-><init>(Landroid/content/Context;Lcom/vk/video/AudioSessionController$b;)V

    :cond_0
    iput-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    .line 157
    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/AudioSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 158
    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/VideoSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 159
    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    const p4, 0x7f0a0069

    invoke-virtual {p3, p4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0172

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoBottomPanelView;

    iput-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->k:Lcom/vk/video/view/VideoBottomPanelView;

    .line 164
    iput-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    .line 165
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p4}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 166
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->c:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/utils/OrientationListener;->a(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 168
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0b01

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoToolbarView;

    iput-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->l:Lcom/vk/video/view/VideoToolbarView;

    .line 169
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0bb6

    invoke-virtual {p4, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoView;

    iput-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    .line 170
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setVideoFile(Lcom/vk/dto/common/VideoFile;)V

    .line 171
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2, p4}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 172
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->k:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setBottomPanel(Lcom/vk/video/view/VideoBottomPanelView;)V

    .line 173
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->l:Lcom/vk/video/view/VideoToolbarView;

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setToolBar(Landroid/view/View;)V

    .line 174
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p4, p0}, Lcom/vk/video/view/VideoView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 175
    iget-object p4, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p4, p9}, Lcom/vk/video/view/VideoView;->setUseVideoCover(Z)V

    const/4 p4, 0x0

    if-eqz p8, :cond_1

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/b/VideoDialog;->a(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p9, p6}, Lcom/vk/video/view/VideoView;->setOrientationListener(Lcom/vtosters/lite/utils/OrientationListener;)V

    .line 181
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p4}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/b/VideoDialog;->e()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 185
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {p6, p9}, Lcom/vk/video/view/VideoView;->setShit(Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    .line 186
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p3}, Lcom/vk/video/view/VideoView;->setBottomAds(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V

    .line 189
    :cond_2
    new-instance p6, Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object p9

    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, p9, v0}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    .line 190
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;)V

    .line 191
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p9}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 192
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p0}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 193
    new-instance p6, Lcom/vk/video/VideoDialogsController;

    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-direct {p6, p9, p0, v0}, Lcom/vk/video/VideoDialogsController;-><init>(Lcom/vk/video/VideoFileController;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)V

    iput-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    .line 195
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p9}, Lcom/vk/video/view/VideoView;->setVideoFileController(Lcom/vk/video/VideoFileController;)V

    .line 196
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p6

    iput-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->j:Lcom/vk/core/widget/LifecycleHandler;

    .line 197
    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->j:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p9, p0, Lcom/vtosters/lite/b/VideoDialog;->b:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p6, p9}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VideoDialog;->b(Landroid/content/res/Configuration;)V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->l:Lcom/vk/video/view/VideoToolbarView;

    invoke-virtual {p1, p0}, Lcom/vk/video/view/VideoToolbarView;->setVideoActionsCallback(Lcom/vk/video/a/VideoActionsSheet$b;)V

    .line 202
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const p6, 0x7f0a02d6

    invoke-virtual {p1, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p6, Lcom/vtosters/lite/b/VideoDialog$4;

    invoke-direct {p6, p0}, Lcom/vtosters/lite/b/VideoDialog$4;-><init>(Lcom/vtosters/lite/b/VideoDialog;)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/high16 p6, -0x1000000

    invoke-virtual {p1, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 213
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p6, p0, Lcom/vtosters/lite/b/VideoDialog;->l:Lcom/vk/video/view/VideoToolbarView;

    sget-object p9, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p6, p9}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 214
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 215
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->k:Lcom/vk/video/view/VideoBottomPanelView;

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 217
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getScrimView()Lcom/vtosters/lite/ui/ScrimInsetsView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 218
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 219
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getErrorView()Lcom/vtosters/lite/ui/widget/VideoErrorView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 223
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 224
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object p3

    sget-object p6, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 226
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->z()V

    .line 227
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-nez p1, :cond_6

    .line 229
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 230
    invoke-virtual {p2, p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 232
    :cond_3
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    new-instance p1, Lcom/vtosters/lite/b/VideoDialog$5;

    invoke-direct {p1, p0, p2, p7}, Lcom/vtosters/lite/b/VideoDialog$5;-><init>(Lcom/vtosters/lite/b/VideoDialog;Lcom/vtosters/lite/media/VideoAutoPlay;Z)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p8, :cond_5

    .line 244
    sget-boolean p1, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    if-eqz p1, :cond_8

    .line 245
    :cond_5
    invoke-virtual {p2, p4}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    goto :goto_2

    :cond_6
    if-eqz p7, :cond_7

    .line 249
    iget-object p3, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_1

    .line 251
    :cond_7
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoView;->n()V

    .line 253
    :goto_1
    invoke-virtual {p1, p5}, Lcom/vk/media/player/PlayerBase;->b(Z)V

    .line 256
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 257
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p1, p5}, Lcom/vk/video/VideoSessionController;->a(Z)V

    if-nez p8, :cond_9

    .line 261
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->d()V

    .line 262
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->a()V

    .line 263
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/AudioSessionController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    return-object p0
.end method

.method private a(IZ)V
    .locals 6

    .line 297
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v0}, Lcom/vk/video/VideoDialogsController;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->d:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    if-eq p1, v1, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 300
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vtosters/lite/b/VideoDialog;->p:J

    sub-long v4, p1, v2

    const-wide/16 p1, 0x3e8

    cmp-long v0, v4, p1

    if-ltz v0, :cond_1

    .line 301
    invoke-direct {p0, v1}, Lcom/vtosters/lite/b/VideoDialog;->i(Z)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->d:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 306
    iget-boolean p1, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->A()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    .line 307
    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 308
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/b/VideoDialog;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 3

    .line 274
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p2}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    .line 277
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->T:I

    iget v2, p2, Lcom/vk/dto/common/VideoFile;->U:I

    mul-int v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/vk/dto/common/VideoFile;->T:I

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->U:I

    if-le v0, p2, :cond_0

    .line 278
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->d()V

    .line 279
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/b/VideoDialog;->g(Z)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vtosters/lite/utils/OrientationListener;->f()V

    .line 282
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vtosters/lite/utils/OrientationListener;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object p2

    .line 286
    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result p2

    if-le v0, p2, :cond_2

    .line 287
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->d()V

    .line 288
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/b/VideoDialog;->g(Z)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vtosters/lite/utils/OrientationListener;->f()V

    .line 291
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p2}, Lcom/vtosters/lite/utils/OrientationListener;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatActivity;I)V
    .locals 10

    .line 544
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-gtz p2, :cond_0

    const/16 v2, -0x64

    if-le p2, v2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    .line 547
    invoke-virtual {v0, p2}, Lcom/vk/media/player/PlayerBase;->c(I)V

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 574
    invoke-static {p2}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 575
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoView;->c(I)V

    goto/16 :goto_4

    .line 552
    :sswitch_0
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->c(I)V

    goto/16 :goto_4

    .line 562
    :sswitch_1
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    .line 563
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object v0

    .line 562
    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/Pair;Landroid/util/SparseArray;)V

    goto/16 :goto_4

    .line 555
    :sswitch_2
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 556
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    goto :goto_0

    .line 557
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v5

    .line 558
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 559
    :goto_2
    invoke-static {v0}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/PlayerBase;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p1

    .line 557
    invoke-virtual/range {v3 .. v9}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V

    goto :goto_4

    .line 566
    :sswitch_3
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 567
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 568
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V

    goto :goto_4

    .line 571
    :sswitch_4
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->m()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;F)V

    goto :goto_4

    .line 576
    :cond_5
    iget-object p2, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(F)V

    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0bbd -> :sswitch_4
        0x7f0a0bc6 -> :sswitch_3
        0x7f0a0bd2 -> :sswitch_2
        0x7f0a0bd4 -> :sswitch_1
        0x7f0a0bd5 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/vtosters/lite/b/VideoDialog;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/b/VideoDialog;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/VideoDialog;Landroid/content/res/Configuration;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VideoDialog;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/b/VideoDialog;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    return p1
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->l:Lcom/vk/video/view/VideoToolbarView;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iget-object v2, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/VideoFileController;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/b/VideoDialog;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vtosters/lite/b/VideoDialog;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/b/VideoDialog;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/vtosters/lite/b/VideoDialog;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/b/VideoDialog;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VideoDialog;->i(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/VideoDialogsController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vtosters/lite/utils/OrientationListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/b/VideoDialog;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    return p0
.end method

.method private i(Z)V
    .locals 0

    .line 719
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/b/VideoDialog;->h(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected H()Landroid/view/View;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    return-object v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0c0415

    return v0
.end method

.method protected J()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected K()Lcom/vk/media/player/video/MatrixProvider;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->f(Z)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/b/VideoDialog;->b(Landroid/content/res/Configuration;)V

    .line 452
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->k:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 1

    .line 640
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 643
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 460
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->w()V

    if-gtz p1, :cond_0

    const/16 v1, -0x64

    if-le p1, v1, :cond_0

    .line 462
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 537
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/b/VideoDialog;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    goto/16 :goto_1

    .line 515
    :sswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 512
    :sswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_1

    .line 508
    :sswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->a(Landroid/app/Activity;)V

    .line 509
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1, v1}, Lcom/vk/video/view/VideoView;->setPausedBeforeMenu(Z)V

    goto/16 :goto_1

    .line 530
    :sswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->z()V

    goto/16 :goto_1

    .line 505
    :sswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->h(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 527
    :sswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    goto/16 :goto_1

    .line 477
    :sswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->d(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_1

    .line 502
    :sswitch_7
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 520
    :sswitch_8
    invoke-direct {p0}, Lcom/vtosters/lite/b/VideoDialog;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    goto/16 :goto_1

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->f(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 490
    :sswitch_9
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_2

    const p1, 0x7f11098d

    .line 493
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1109bf

    .line 494
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 495
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->i(Landroid/content/Context;)V

    .line 498
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->z()V

    goto :goto_1

    .line 473
    :sswitch_a
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->q()V

    .line 474
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 487
    :sswitch_b
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    goto :goto_1

    .line 467
    :sswitch_c
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_1

    .line 470
    :sswitch_d
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 533
    :sswitch_e
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/b/VideoDialog;->f(Z)V

    const/4 p1, 0x0

    .line 534
    invoke-direct {p0, p1}, Lcom/vtosters/lite/b/VideoDialog;->i(Z)V

    goto :goto_1

    .line 480
    :sswitch_f
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->g:Lcom/vk/video/VideoDialogsController;

    const v1, 0x7f1101f2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 483
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_f
        0x7f0a01d5 -> :sswitch_e
        0x7f0a0572 -> :sswitch_d
        0x7f0a06ca -> :sswitch_c
        0x7f0a0945 -> :sswitch_b
        0x7f0a09cd -> :sswitch_a
        0x7f0a0a72 -> :sswitch_9
        0x7f0a0a78 -> :sswitch_8
        0x7f0a0aed -> :sswitch_8
        0x7f0a0b81 -> :sswitch_7
        0x7f0a0b8f -> :sswitch_8
        0x7f0a0ba3 -> :sswitch_6
        0x7f0a0ba5 -> :sswitch_5
        0x7f0a0ba7 -> :sswitch_4
        0x7f0a0bb1 -> :sswitch_3
        0x7f0a0bbb -> :sswitch_2
        0x7f0a0bcf -> :sswitch_1
        0x7f0a0bda -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 4

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v1

    .line 616
    iget-object v2, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/vk/video/view/VideoView;->b(II)V

    .line 617
    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    const/4 v1, 0x1

    .line 618
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(Z)V

    .line 619
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog$7;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/b/VideoDialog$7;-><init>(Lcom/vtosters/lite/b/VideoDialog;Lcom/vtosters/lite/media/AutoPlay;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    .line 387
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method public bs_()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a()Z

    move-result v0

    return v0
.end method

.method public bt_()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->w()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(I)V

    return-void
.end method

.method public c(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-direct {p0, v0}, Lcom/vtosters/lite/b/VideoDialog;->i(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 436
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog$6;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/b/VideoDialog$6;-><init>(Lcom/vtosters/lite/b/VideoDialog;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 320
    invoke-super {p0}, Lcom/vk/video/e/AnimationDialog;->f()V

    .line 321
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    invoke-virtual {v0}, Lcom/vk/video/VideoSessionController;->a()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    invoke-virtual {v0}, Lcom/vk/video/VideoSessionController;->a()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->TAP:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->j:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->b:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->y()V

    .line 330
    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->b()V

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->a(I)V

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->i:Lcom/vtosters/lite/utils/OrientationListener;

    iget-object v2, p0, Lcom/vtosters/lite/b/VideoDialog;->c:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/utils/OrientationListener;->b(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 339
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vtosters/lite/b/VideoDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/video/VideoFileController;->b(Landroid/content/Context;)V

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    invoke-virtual {v0, v2}, Lcom/vk/media/player/PlayerBase;->b(F)V

    .line 343
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(Z)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    if-eq v0, p0, :cond_2

    iget-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog;->s:Z

    if-eqz v0, :cond_3

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d()V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 350
    invoke-super {p0}, Lcom/vk/video/e/AnimationDialog;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/video/e/AnimationDialog;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method public m()F
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v0

    :goto_0
    return v0
.end method

.method public o()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-object v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Lcom/vk/video/e/AnimationDialog;->onShow(Landroid/content/DialogInterface;)V

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->m:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog;->r:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->f:Lcom/vk/video/AudioSessionController;

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->d()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->c()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->v()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 3

    .line 314
    invoke-super {p0}, Lcom/vk/video/e/AnimationDialog;->y()V

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog;->e:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method
