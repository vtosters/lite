.class public final Lcom/vk/video/VideoActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "VideoActivity.kt"

# interfaces
.implements Lcom/vk/video/VideoFileController$a;
.implements Lcom/vk/video/AudioSessionController$b;
.implements Lcom/vk/video/a/VideoActionsSheet$b;
.implements Lcom/vk/video/VideoSessionController$a;
.implements Lcom/vk/video/view/VideoView$c;
.implements Lcom/vtosters/lite/media/AutoPlay$a;
.implements Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoActivity$a;


# instance fields
.field private final b:Lcom/vtosters/lite/utils/OrientationListener$a;

.field private c:Lcom/vtosters/lite/utils/OrientationListener;

.field private d:Lcom/vk/video/VideoFileController;

.field private e:Lcom/vk/video/VideoDialogsController;

.field private f:Lcom/vk/video/AudioSessionController;

.field private final g:Lcom/vk/video/VideoSessionController;

.field private h:Lcom/vtosters/lite/media/AutoPlay$a;

.field private i:Lcom/vk/video/view/VideoToolbarView;

.field private j:Lcom/vtosters/lite/media/VideoAutoPlay;

.field private k:Lcom/vk/video/view/VideoView;

.field private l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

.field private m:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/VideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/VideoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/VideoActivity;->a:Lcom/vk/video/VideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/vk/video/VideoActivity$e;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoActivity$e;-><init>(Lcom/vk/video/VideoActivity;)V

    check-cast v0, Lcom/vtosters/lite/utils/OrientationListener$a;

    iput-object v0, p0, Lcom/vk/video/VideoActivity;->b:Lcom/vtosters/lite/utils/OrientationListener$a;

    .line 66
    new-instance v0, Lcom/vk/video/VideoSessionController;

    move-object v1, p0

    check-cast v1, Lcom/vk/video/VideoSessionController$a;

    invoke-direct {v0, v1}, Lcom/vk/video/VideoSessionController;-><init>(Lcom/vk/video/VideoSessionController$a;)V

    iput-object v0, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    return-void
.end method

.method private final A()V
    .locals 10

    .line 414
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_5

    .line 418
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->clearAnimation()V

    .line 419
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    .line 420
    new-array v2, v2, [Landroid/animation/Animator;

    .line 421
    sget-object v3, Lcom/vtosters/lite/ui/layout/SwipeLayout;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v7

    .line 422
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    sget-object v3, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v9, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v9}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->getVolume()F

    move-result v9

    aput v9, v5, v7

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v8

    .line 423
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    sget-object v3, Lcom/vtosters/lite/ui/layout/SwipeLayout;->c:Landroid/util/Property;

    new-array v5, v4, [F

    iget-object v9, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v9}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->getVideoViewsAlpha()F

    move-result v9

    aput v9, v5, v7

    aput v6, v5, v8

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 424
    iget-object v3, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    sget-object v5, Lcom/vtosters/lite/ui/layout/SwipeLayout;->d:Landroid/util/Property;

    new-array v4, v4, [I

    iget-object v6, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->getBackgroundAlpha()I

    move-result v6

    aput v6, v4, v7

    aput v7, v4, v8

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v2, v0

    .line 420
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 426
    new-instance v0, Lcom/vk/video/VideoActivity$b;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoActivity$b;-><init>(Lcom/vk/video/VideoActivity;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x190

    .line 430
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 431
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 415
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->B()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->removeAllViews()V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoActivity;)Lcom/vk/video/view/VideoView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    return-object p0
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->i:Lcom/vk/video/view/VideoToolbarView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/video/VideoActivity;->m:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/VideoFileController;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/video/VideoActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/VideoActivity;)Z
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/video/VideoActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/video/VideoActivity;->p:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/video/VideoActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->B()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/video/VideoActivity;)Lcom/vtosters/lite/utils/OrientationListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/video/VideoActivity;->c:Lcom/vtosters/lite/utils/OrientationListener;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/video/VideoActivity;)Lcom/vk/video/VideoDialogsController;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/video/VideoActivity;)Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-object p0
.end method

.method private final z()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->m:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->f(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->A()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->f()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Z)V
    .locals 0

    const-string p2, "autoPlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 10

    .line 256
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->w()V

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    const/16 v1, -0x64

    if-le p1, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/vk/media/player/PlayerBase;->c(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 320
    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->b(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_10

    .line 321
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->c(I)V

    goto/16 :goto_6

    .line 297
    :sswitch_0
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 262
    :sswitch_1
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Lcom/vk/media/player/PlayerBase;->c(I)V

    goto/16 :goto_6

    .line 304
    :sswitch_2
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 305
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/Pair;Landroid/util/SparseArray;)V

    goto/16 :goto_6

    .line 298
    :sswitch_3
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 299
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 301
    :goto_1
    iget-object v3, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v3, :cond_11

    move-object v4, p0

    check-cast v4, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result v5

    .line 302
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->C()Landroid/support/v4/f/Pair;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/media/player/PlayerTypes;->a(Lcom/vk/media/player/PlayerBase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 301
    invoke-virtual/range {v3 .. v9}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/Pair;ZLjava/lang/Integer;)V

    goto/16 :goto_6

    .line 283
    :sswitch_4
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    .line 307
    :sswitch_5
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 308
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 310
    :goto_3
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v1, :cond_11

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->s()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V

    goto/16 :goto_6

    .line 284
    :sswitch_6
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerBase;->m()F

    move-result v1

    goto :goto_4

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;F)V

    goto/16 :goto_6

    .line 280
    :sswitch_7
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->a(Landroid/app/Activity;)V

    .line 281
    :cond_b
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lcom/vk/video/view/VideoView;->setPausedBeforeMenu(Z)V

    goto/16 :goto_6

    .line 317
    :sswitch_8
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->z()V

    goto/16 :goto_6

    .line 278
    :sswitch_9
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->h(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 316
    :sswitch_a
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    goto/16 :goto_6

    .line 277
    :sswitch_b
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->d(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_6

    .line 296
    :sswitch_c
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 286
    :sswitch_d
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 287
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->ad:Z

    if-eqz v0, :cond_d

    .line 288
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_c

    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11098d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1109bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 290
    :goto_5
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    const-string v2, "actionStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 292
    :cond_d
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->i(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 266
    :sswitch_e
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->q()V

    .line 267
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->g(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 276
    :sswitch_f
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;Landroid/content/Context;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 313
    :sswitch_10
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->m:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-nez p1, :cond_e

    .line 314
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->f(Landroid/content/Context;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    goto :goto_6

    .line 263
    :sswitch_11
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_6

    .line 264
    :sswitch_12
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    goto :goto_6

    .line 318
    :sswitch_13
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->dismiss()V

    goto :goto_6

    :sswitch_15
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lru/vtosters/lite/downloaders/VideoDownloader;->downloadVideo(Lcom/vk/dto/common/VideoFile;Landroid/content/Context;)V

    goto :goto_6

    .line 270
    :sswitch_14
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-ne p1, v1, :cond_f

    .line 271
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f1101f2

    invoke-virtual {p0, v1}, Lcom/vk/video/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.delete)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoDialogsController;->b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 273
    :cond_f
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    goto :goto_6

    .line 322
    :cond_10
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(F)V

    :cond_11
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0ce8 -> :sswitch_15
        0x7f0a0055 -> :sswitch_14
        0x7f0a01d5 -> :sswitch_13
        0x7f0a0572 -> :sswitch_12
        0x7f0a06ca -> :sswitch_11
        0x7f0a08d6 -> :sswitch_10
        0x7f0a0945 -> :sswitch_f
        0x7f0a09cd -> :sswitch_e
        0x7f0a0a72 -> :sswitch_d
        0x7f0a0a78 -> :sswitch_10
        0x7f0a0aed -> :sswitch_10
        0x7f0a0b81 -> :sswitch_c
        0x7f0a0b8f -> :sswitch_10
        0x7f0a0ba3 -> :sswitch_b
        0x7f0a0ba5 -> :sswitch_a
        0x7f0a0ba7 -> :sswitch_9
        0x7f0a0bb1 -> :sswitch_8
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

.method public b(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 4

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(Z)V

    .line 389
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->n()Lcom/vk/media/player/c/PlayerUtils$b;

    move-result-object v2

    .line 391
    new-instance v3, Lcom/vk/video/VideoActivity$d;

    invoke-direct {v3, v1, p0, v0, p1}, Lcom/vk/video/VideoActivity$d;-><init>(Lcom/vk/video/view/VideoView;Lcom/vk/video/VideoActivity;Lcom/vk/media/player/PlayerBase;Lcom/vtosters/lite/media/AutoPlay;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/vk/video/view/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 395
    invoke-virtual {v2}, Lcom/vk/media/player/c/PlayerUtils$b;->a()I

    move-result p1

    invoke-virtual {v2}, Lcom/vk/media/player/c/PlayerUtils$b;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/vk/video/view/VideoView;->b(II)V

    .line 396
    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    :cond_0
    return-void
.end method

.method public bs_()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bt_()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->w()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/video/VideoSessionController;->a(ZZ)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->A()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 252
    new-instance v0, Lcom/vk/video/VideoActivity$f;

    invoke-direct {v0, p0}, Lcom/vk/video/VideoActivity$f;-><init>(Lcom/vk/video/VideoActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0, v0}, Lcom/vk/video/VideoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/vk/video/VideoActivity;->p:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->A()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/vtosters/lite/media/AutoPlay;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.media.AutoPlay"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->A()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 215
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c0415

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "parentView"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const v3, 0x7f0a0a87

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/layout/SwipeLayout;

    iput-object v3, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    .line 82
    iget-object v3, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->setNavigationCallback(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/vk/video/VideoActivity;->setContentView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;ZZ)V

    .line 85
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    .line 86
    new-instance v1, Lcom/vk/video/AudioSessionController;

    move-object v3, p0

    check-cast v3, Lcom/vk/video/AudioSessionController$b;

    invoke-direct {v1, p1, v3}, Lcom/vk/video/AudioSessionController;-><init>(Landroid/content/Context;Lcom/vk/video/AudioSessionController$b;)V

    iput-object v1, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    .line 88
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1c

    .line 89
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x7

    .line 93
    invoke-static {p1}, Lcom/vtosters/lite/media/VideoUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 94
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->finish()V

    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ads"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/video/view/VideoView$AdsDataProvider;

    iput-object v1, p0, Lcom/vk/video/VideoActivity;->m:Lcom/vk/video/view/VideoView$AdsDataProvider;

    .line 98
    sget-object v1, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    .line 101
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "withoutMenu"

    iget-boolean v5, p0, Lcom/vk/video/VideoActivity;->p:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/video/VideoActivity;->p:Z

    const v1, 0x7f0a0069

    .line 103
    invoke-virtual {p0, v1}, Lcom/vk/video/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    const v3, 0x7f0a0172

    .line 104
    invoke-virtual {p0, v3}, Lcom/vk/video/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/video/view/VideoBottomPanelView;

    .line 105
    new-instance v5, Lcom/vtosters/lite/utils/OrientationListener;

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/vtosters/lite/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    .line 106
    iget-object v6, p0, Lcom/vk/video/VideoActivity;->b:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/utils/OrientationListener;->a(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 107
    invoke-virtual {v5}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 105
    iput-object v5, p0, Lcom/vk/video/VideoActivity;->c:Lcom/vtosters/lite/utils/OrientationListener;

    const v5, 0x7f0a0b01

    .line 110
    invoke-virtual {p0, v5}, Lcom/vk/video/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vk/video/view/VideoToolbarView;

    iput-object v5, p0, Lcom/vk/video/VideoActivity;->i:Lcom/vk/video/view/VideoToolbarView;

    .line 111
    iget-object v5, p0, Lcom/vk/video/VideoActivity;->i:Lcom/vk/video/view/VideoToolbarView;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/vk/video/a/VideoActionsSheet$b;

    invoke-virtual {v5, v6}, Lcom/vk/video/view/VideoToolbarView;->setVideoActionsCallback(Lcom/vk/video/a/VideoActionsSheet$b;)V

    const v5, 0x7f0a0bb6

    .line 113
    invoke-virtual {p0, v5}, Lcom/vk/video/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vk/video/view/VideoView;

    iput-object v5, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    .line 114
    iget-object v5, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v5, :cond_c

    .line 115
    iget-object v7, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setVideoFile(Lcom/vk/dto/common/VideoFile;)V

    .line 116
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_6

    move-object v7, v5

    check-cast v7, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v0, v7}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v0, v7}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v0, v7}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setVideoFileController(Lcom/vk/video/VideoFileController;)V

    .line 120
    invoke-virtual {v5, v3}, Lcom/vk/video/view/VideoView;->setBottomPanel(Lcom/vk/video/view/VideoBottomPanelView;)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "withoutBottom"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setBottomPanelIsHidden(Z)V

    .line 122
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->c:Lcom/vtosters/lite/utils/OrientationListener;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setOrientationListener(Lcom/vtosters/lite/utils/OrientationListener;)V

    .line 123
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->i:Lcom/vk/video/view/VideoToolbarView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setToolBar(Landroid/view/View;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/vk/video/view/VideoView$c;

    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 125
    invoke-virtual {v5, v4}, Lcom/vk/video/view/VideoView;->setUseVideoCover(Z)V

    .line 126
    invoke-virtual {v5, v2}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 127
    invoke-direct {p0}, Lcom/vk/video/VideoActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->m:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {v5, v0}, Lcom/vk/video/view/VideoView;->setShit(Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    .line 129
    invoke-virtual {v5, v1}, Lcom/vk/video/view/VideoView;->setBottomAds(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V

    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "withoutPreview"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    invoke-virtual {v5}, Lcom/vk/video/view/VideoView;->s()V

    .line 134
    :cond_b
    invoke-virtual {v5, p1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 136
    invoke-virtual {v5}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 137
    invoke-virtual {v5}, Lcom/vk/video/view/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 140
    :cond_c
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->l:Lcom/vtosters/lite/ui/layout/SwipeLayout;

    if-eqz p1, :cond_14

    const v0, 0x7f0a02d6

    .line 141
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/vk/video/VideoActivity$c;

    invoke-direct {v5, p0, v1, v3}, Lcom/vk/video/VideoActivity$c;-><init>(Lcom/vk/video/VideoActivity;Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;Lcom/vk/video/view/VideoBottomPanelView;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v0, -0x1000000

    .line 147
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->i:Lcom/vk/video/view/VideoToolbarView;

    check-cast v0, Landroid/view/View;

    sget-object v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v5}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 149
    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 150
    check-cast v3, Landroid/view/View;

    sget-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v3, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 151
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getScrimView()Lcom/vtosters/lite/ui/ScrimInsetsView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 153
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 154
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 155
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_10
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getErrorView()Lcom/vtosters/lite/ui/widget/VideoErrorView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 156
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_11
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 157
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 158
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_13
    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 161
    :cond_14
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->a()V

    .line 162
    :cond_15
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p1, v4}, Lcom/vk/video/VideoSessionController;->a(Z)V

    .line 164
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz p1, :cond_1b

    .line 165
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->z()V

    .line 166
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 167
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/AudioSessionController;->a(Lcom/vtosters/lite/media/VideoTracker;)V

    .line 168
    :cond_16
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v3, "it.videoFile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_17
    check-cast v1, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 170
    move-object v1, p0

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 168
    iput-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    .line 172
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/video/VideoActivity;->a(Landroid/content/res/Configuration;)V

    .line 173
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_18
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->setVideoFileController(Lcom/vk/video/VideoFileController;)V

    .line 175
    new-instance v0, Lcom/vk/video/VideoDialogsController;

    iget-object v1, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_19
    iget-object v3, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1a
    check-cast v3, Lcom/vk/video/a/VideoActionsSheet$d;

    invoke-direct {v0, v1, v6, v3}, Lcom/vk/video/VideoDialogsController;-><init>(Lcom/vk/video/VideoFileController;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)V

    iput-object v0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    .line 177
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "referrer"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "statistic"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/statistics/Statistic;

    .line 180
    invoke-virtual {p1, v1, v3, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->v()V

    .line 182
    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/video/VideoActivity;->h:Lcom/vtosters/lite/media/AutoPlay$a;

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 184
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    :cond_1b
    return-void

    .line 90
    :cond_1c
    :goto_1
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 221
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->y()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    .line 224
    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->b()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->g:Lcom/vk/video/VideoSessionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->d:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoFileController;->b(Landroid/content/Context;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->c:Lcom/vtosters/lite/utils/OrientationListener;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 230
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->a(I)V

    .line 231
    iget-object v1, p0, Lcom/vk/video/VideoActivity;->b:Lcom/vtosters/lite/utils/OrientationListener$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/OrientationListener;->b(Lcom/vtosters/lite/utils/OrientationListener$a;)V

    .line 232
    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(F)V

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->h:Lcom/vtosters/lite/media/AutoPlay$a;

    if-nez v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d()V

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/AutoPlay$a;)V

    goto :goto_0

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->aY_()V

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/video/VideoActivity;->h:Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->l()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/VideoDialogsController;->c()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->c()V

    .line 194
    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->b()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/AutoPlay$a;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/vk/video/VideoActivity;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->a()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/vk/video/VideoActivity;->n:Z

    invoke-virtual {v0, v2}, Lcom/vk/video/view/VideoView;->d(Z)V

    .line 204
    :cond_2
    iput-boolean v1, p0, Lcom/vk/video/VideoActivity;->n:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/vk/video/VideoActivity;->o:Z

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Z)V

    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->f()V

    .line 210
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->e:Lcom/vk/video/VideoDialogsController;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;)V

    :cond_5
    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->j:Lcom/vtosters/lite/media/VideoAutoPlay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->A()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/VideoActivity;->n:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->f:Lcom/vk/video/AudioSessionController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->d()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/vk/video/VideoActivity;->y()Z

    move-result v0

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

    .line 447
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->k:Lcom/vk/video/view/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
