.class public Lcom/vk/video/d/VideoYoutubeFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutStatusBar;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/b0/FragmentWithCustomOrientation;
.implements Lcom/vk/navigation/ActivityResulter;
.implements Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;
.implements Lcom/vk/navigation/ModalDialogCallback;
.implements Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/d/VideoYoutubeFragment$z;,
        Lcom/vk/video/d/VideoYoutubeFragment$x;,
        Lcom/vk/video/d/VideoYoutubeFragment$y;,
        Lcom/vk/video/d/VideoYoutubeFragment$w;
    }
.end annotation


# static fields
.field protected static final j0:Landroid/view/animation/Interpolator;

.field protected static final k0:Landroid/view/animation/Interpolator;


# instance fields
.field F:Z

.field private final G:Landroid/content/BroadcastReceiver;

.field private H:Lcom/vk/video/d/VideoYoutubeFragment$y;

.field private I:Z

.field private final J:Lcom/vk/bridges/AuthBridge3;

.field private K:Landroid/app/Dialog;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Lcom/vk/dto/common/VideoFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/vk/libvideo/VideoFileController;

.field private X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

.field private Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

.field private Z:Landroid/view/ViewGroup;

.field private a0:Landroid/view/View;

.field private b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

.field private c0:Ljava/lang/Runnable;

.field private d0:Lcom/google/android/youtube/player/YouTubePlayer;

.field private e0:Landroid/animation/Animator;

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:Lcom/vk/music/player/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lb/h/g/o/CubicBezierInterpolator;

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v3, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/h/g/o/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v9, Lcom/vk/video/d/VideoYoutubeFragment;->j0:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lb/h/g/o/CubicBezierInterpolator;

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fdeb851eb851eb8L    # 0.48

    const-wide v17, 0x3fd51eb851eb851fL    # 0.33

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lb/h/g/o/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lcom/vk/video/d/VideoYoutubeFragment;->k0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->F:Z

    .line 3
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$j;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->G:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/video/d/VideoYoutubeFragment$y;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/video/d/VideoYoutubeFragment$j;)V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->H:Lcom/vk/video/d/VideoYoutubeFragment$y;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->I:Z

    .line 6
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->J:Lcom/vk/bridges/AuthBridge3;

    .line 7
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->i0:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method private Q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->K:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/video/c/VideoAlbumsSheet;->a:Lcom/vk/video/c/VideoAlbumsSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->K:Landroid/app/Dialog;

    return-void
.end method

.method private R4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private S4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f1205e1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private T4()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method private U4()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private V4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$f;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private W4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->X4()V

    .line 3
    new-instance v0, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    :cond_0
    return-void
.end method

.method private X4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->W:Lcom/vk/libvideo/VideoFileController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/libvideo/VideoFileController;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->W:Lcom/vk/libvideo/VideoFileController;

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->W:Lcom/vk/libvideo/VideoFileController;

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$v;

    invoke-direct {v1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$v;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    :cond_0
    return-void
.end method

.method private Y4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->e0:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/google/android/youtube/player/YouTubePlayer;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->g5()V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->e(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->F:Z

    return p1
.end method

.method static synthetic a(Lcom/vk/video/d/VideoYoutubeFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->U:Z

    return p1
.end method

.method private a5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->b(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    .line 4
    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)V
    .locals 8

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->x0(Z)V

    const v1, 0x7f0a0688

    .line 6
    invoke-direct {p0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0a0bf9

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->a0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0d80

    .line 8
    invoke-direct {p0, v2}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0cf2

    .line 9
    invoke-direct {p0, v2}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1000cd

    iget v6, p1, Lcom/vk/dto/common/VideoFile;->N:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-virtual {v3, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0df4

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->P:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02ba

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->Q:I

    if-lez v2, :cond_2

    invoke-static {v2}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->R:I

    if-lez v1, :cond_3

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->q1()V

    .line 14
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    new-instance v1, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    const-wide/16 v3, 0x3e8

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->M:I

    int-to-long v5, p1

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a(Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->a5()V

    return-void
.end method

.method static synthetic b(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/vk/video/d/VideoYoutubeFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->V:Z

    return p1
.end method

.method private b5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->a()V

    .line 3
    iput-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

    return-void
.end method

.method private c(Lcom/vk/dto/common/VideoFile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$z;

    invoke-direct {v0}, Lcom/vk/video/d/VideoYoutubeFragment$z;-><init>()V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

    const v2, 0x7f0a0e89

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$n;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment$n;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V

    const-string p1, "AIzaSyCxCklrOsCwTiBbmrT38Q0Wl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/youtube/player/b;->a(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->q1()V

    return-void
.end method

.method static synthetic c(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->f(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/video/d/VideoYoutubeFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V

    return-void
.end method

.method private c5()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/common/subscribe/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object v0

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$g;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/video/d/a;

    invoke-direct {v1, p0}, Lcom/vk/video/d/a;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private d(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/vk/video/d/VideoEmbedFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/video/d/VideoEmbedFragment$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->L:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/video/d/VideoEmbedFragment$a;->a(Ljava/lang/String;)Lcom/vk/video/d/VideoEmbedFragment$a;

    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->d(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/video/d/VideoYoutubeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->U:Z

    return p0
.end method

.method private d5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->W:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/VideoFileController;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/video/d/VideoYoutubeFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private e(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->W:Lcom/vk/libvideo/VideoFileController;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method private e5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean v2, v2, Lcom/vk/dto/common/VideoFile;->S:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    return-object p0
.end method

.method private f(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->b0:Lcom/vk/video/d/VideoYoutubeFragment$z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method private f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {v1, v0}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$h;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/api/groups/GroupsLeave;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/api/groups/GroupsLeave;-><init>(I)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$i;

    invoke-direct {v0, p0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$i;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/vk/video/d/VideoYoutubeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->f0:Z

    return p0
.end method

.method private g5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoIsAdded;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->J:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v3, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/api/video/VideoIsAdded;-><init>(III)V

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$e;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic h(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/google/android/youtube/player/YouTubePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->U4()V

    return-void
.end method

.method static synthetic k(Lcom/vk/video/d/VideoYoutubeFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->Y4()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->b5()V

    return-void
.end method

.method static synthetic m(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->a0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/video/d/VideoYoutubeFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->T4()I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/video/d/VideoYoutubeFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q0(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e003a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    return-void
.end method

.method static synthetic r(Lcom/vk/video/d/VideoYoutubeFragment;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$m;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$m;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    iput-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic s(Lcom/vk/video/d/VideoYoutubeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->e5()V

    return-void
.end method

.method private y0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->x0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->x0(Z)V

    :goto_0
    return-void
.end method

.method private z0(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->f0:Z

    if-eq v0, p1, :cond_3

    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->f0:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->R4()V

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->e0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->U:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->s(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    .line 9
    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v5

    .line 10
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    aput v9, v8, v5

    .line 11
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v0

    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    .line 12
    invoke-virtual {v6}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v9, v0, v5

    invoke-static {v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    sget-object v0, Lcom/vk/video/d/VideoYoutubeFragment;->k0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->e0:Landroid/animation/Animator;

    .line 17
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$k;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$k;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;)V

    .line 20
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    .line 21
    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput v9, v8, v5

    .line 22
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    aput v9, v8, v5

    .line 23
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v0

    iget-object v6, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    .line 24
    invoke-virtual {v6}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v9, v0, v5

    invoke-static {v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    sget-object v0, Lcom/vk/video/d/VideoYoutubeFragment;->j0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->e0:Landroid/animation/Animator;

    .line 29
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$l;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    .line 2
    iget p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->g0:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->T4()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r0(I)V

    :cond_1
    return-void
.end method

.method public B2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public K1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    new-instance v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method final P4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->R4()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->h0:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/api/video/VideoAdd;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v2, v0}, Lcom/vk/api/video/VideoAdd;-><init>(II)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$a;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/vk/api/video/VideoDelete;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->J:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/api/video/VideoDelete;-><init>(III)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$b;

    invoke-direct {v0, p0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$b;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public Z(I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance p1, Lcom/vk/api/groups/GroupsJoin;

    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/vk/api/groups/GroupsJoin;-><init>(IZ)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment1;

    invoke-direct {v0, p0, p0}, Lcom/vk/video/d/VideoYoutubeFragment1;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->I:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->I:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->c(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->d(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->a(Landroid/content/res/Configuration;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->Y4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1302f5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->L:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->T:Z

    const-string v1, "load_likes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->T:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d059f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->c0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->H:Lcom/vk/video/d/VideoYoutubeFragment$y;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->b5()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/YouTubePlayer;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->i0:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->D0()V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V

    .line 7
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    iget v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->M:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->p0(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->W4()V

    .line 6
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->f(Lcom/vk/dto/common/VideoFile;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->z0(Z)V

    .line 8
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1, p0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$b;)V

    iput-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->U:Z

    const p2, 0x7f0a0e84

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$o;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$o;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->V4()V

    const p2, 0x7f0a0d9d

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$p;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$p;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const p2, 0x7f0a05fb

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->S:Landroid/widget/ImageView;

    .line 10
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x10100a1

    aput v1, p1, v0

    .line 11
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v3, 0x7f080511

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v4, 0x7f0601ac

    .line 12
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v0, [I

    .line 14
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v3, 0x7f080517

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v4, 0x7f06010b

    .line 15
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0688

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->R:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->R:Landroid/view/View;

    new-instance p2, Lcom/vk/video/d/VideoYoutubeFragment$q;

    invoke-direct {p2, p0}, Lcom/vk/video/d/VideoYoutubeFragment$q;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->R:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean p2, p2, Lcom/vk/dto/common/VideoFile;->Y:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a02ba

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    .line 22
    new-instance p2, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v3, 0x7f0803f4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance p2, Lcom/vk/video/d/VideoYoutubeFragment$r;

    invoke-direct {p2, p0}, Lcom/vk/video/d/VideoYoutubeFragment$r;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean p2, p2, Lcom/vk/dto/common/VideoFile;->X:Z

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0bf9

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/OverlayTextView;

    .line 28
    new-instance p2, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    const v2, 0x7f080767

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    .line 29
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/vk/core/view/OverlayTextView;->setSrc(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p2, Lcom/vk/video/d/VideoYoutubeFragment$s;

    invoke-direct {p2, p0}, Lcom/vk/video/d/VideoYoutubeFragment$s;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, p2, Lcom/vk/dto/common/VideoFile;->Y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean p2, p2, Lcom/vk/dto/common/VideoFile;->X:Z

    if-nez p2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    .line 34
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x40

    .line 36
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const p1, 0x7f0a01a0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    const p1, 0x7f0a0e89

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Z:Landroid/view/ViewGroup;

    const p1, 0x7f0a0af6

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->q0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->a0:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 42
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->J:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {p2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->g5()V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->N:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.VIDEO_MOVED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 p2, 0x66

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->H:Lcom/vk/video/d/VideoYoutubeFragment$y;

    invoke-virtual {p1, p2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 46
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->e0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->p0(I)V

    return-void

    .line 48
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->v1()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, p1, v3

    if-ltz v1, :cond_5

    .line 49
    invoke-direct {p0, v0}, Lcom/vk/video/d/VideoYoutubeFragment;->y0(Z)V

    .line 50
    sget-object p1, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    iget-object p2, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget v0, p2, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/api/video/VideoGetById$a;->a(IILjava/lang/String;)Lcom/vk/api/video/VideoGetById;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/video/d/VideoYoutubeFragment$t;

    invoke-direct {p2, p0}, Lcom/vk/video/d/VideoYoutubeFragment$t;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    new-instance v0, Lcom/vk/video/d/VideoYoutubeFragment$u;

    invoke-direct {v0, p0}, Lcom/vk/video/d/VideoYoutubeFragment$u;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 52
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p0}, Lcom/vk/core/fragments/BaseFragment1;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)V

    goto :goto_1

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->f(Lcom/vk/dto/common/VideoFile;)V

    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->W4()V

    .line 56
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 60
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Y:Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method final p0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120369

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1209b9

    new-instance v1, Lcom/vk/video/d/VideoYoutubeFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$d;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance p1, Lcom/vk/video/d/VideoYoutubeFragment$c;

    invoke-direct {p1, p0}, Lcom/vk/video/d/VideoYoutubeFragment$c;-><init>(Lcom/vk/video/d/VideoYoutubeFragment;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->M:I

    goto :goto_0

    .line 10
    :cond_1
    iput p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->M:I

    :goto_0
    return-void
.end method

.method public q4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->d5()V

    goto :goto_1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->Z4()V

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->S4()V

    goto :goto_1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->Q4()V

    goto :goto_1

    .line 6
    :sswitch_5
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->f5()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->T4()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/video/d/VideoYoutubeFragment;->r0(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->c5()V

    goto :goto_1

    .line 10
    :sswitch_6
    invoke-virtual {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->K1()V

    goto :goto_1

    .line 11
    :sswitch_7
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->X:Lcom/vk/libvideo/bottomsheet/ModalDialogsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 12
    :sswitch_8
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->e5()V

    goto :goto_1

    .line 13
    :sswitch_9
    invoke-virtual {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->P4()V

    goto :goto_1

    .line 14
    :sswitch_a
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_a
        0x7f0a006d -> :sswitch_9
        0x7f0a0687 -> :sswitch_8
        0x7f0a083d -> :sswitch_7
        0x7f0a0bf4 -> :sswitch_6
        0x7f0a0cea -> :sswitch_5
        0x7f0a0e83 -> :sswitch_4
        0x7f0a0e87 -> :sswitch_3
        0x7f0a0e9e -> :sswitch_2
        0x7f0a0eb2 -> :sswitch_1
        0x7f0a0ec6 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lcom/vk/video/d/VideoYoutubeFragment;->R4()V

    .line 16
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 17
    iget v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->g0:Z

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->d0:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {p1}, Lcom/google/android/youtube/player/YouTubePlayer;->e()V

    .line 19
    :cond_1
    iget p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->h0:I

    return-void
.end method

.method protected x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoYoutubeFragment;->O:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->Y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->F:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/video/d/VideoYoutubeFragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
