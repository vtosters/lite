.class public Lcom/vk/attachpicker/screen/ViewerScreen1;
.super Lcom/vk/attachpicker/screen/BaseViewerScreen;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/AttachResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/ViewerScreen$i;,
        Lcom/vk/attachpicker/screen/ViewerScreen$h;
    }
.end annotation


# instance fields
.field private final Q:Lcom/vk/core/util/TimeoutLock;

.field private final R:I

.field private final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final T:I

.field private final U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

.field private final V:Lcom/vk/attachpicker/SelectionContext;

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field private final a0:Z

.field private b0:J

.field private c0:J

.field private d0:I

.field private e0:I

.field private f0:Landroid/widget/FrameLayout;

.field private g0:Lcom/vk/attachpicker/widget/VkViewPager;

.field private h0:Landroid/view/View;

.field private i0:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private j0:Lcom/vk/attachpicker/widget/EditButton;

.field private k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

.field private l0:Lcom/vk/attachpicker/AttachResulter;

.field private final m0:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/screen/ViewerScreen$h;ZZZJJZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;I",
            "Lcom/vk/attachpicker/SelectionContext;",
            "Lcom/vk/attachpicker/screen/ViewerScreen$h;",
            "ZZZJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;-><init>()V

    .line 2
    new-instance v2, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Q:Lcom/vk/core/util/TimeoutLock;

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    move v2, p2

    .line 4
    iput v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->T:I

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    .line 8
    iput-object v1, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    move v2, p5

    .line 9
    iput-boolean v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->W:Z

    move v2, p6

    .line 10
    iput-boolean v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->X:Z

    move v2, p7

    .line 11
    iput-boolean v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Y:Z

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Z:Z

    move/from16 v2, p13

    .line 13
    iput-boolean v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->a0:Z

    move-wide v2, p8

    .line 14
    iput-wide v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    move-wide v2, p10

    .line 15
    iput-wide v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->c0:J

    .line 16
    new-instance v2, Lcom/vk/attachpicker/screen/ViewerScreen$b;

    const v3, 0x7f040168

    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v4

    invoke-direct {v2, p0, v4}, Lcom/vk/attachpicker/screen/ViewerScreen$b;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;I)V

    iput-object v2, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v2, Lcom/vk/attachpicker/screen/z;

    invoke-direct {v2, p0, p3}, Lcom/vk/attachpicker/screen/z;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/attachpicker/SelectionContext;)V

    iput-object v2, v0, Lcom/vk/attachpicker/screen/ViewerScreen1;->m0:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/ViewerScreen1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 94
    instance-of v0, p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    .line 96
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->k()V

    .line 97
    invoke-virtual {p1, p0}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->setCurrentPositionInImageViewer(I)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    invoke-interface {v0, v1, p1}, Lcom/vk/attachpicker/screen/ViewerScreen$h;->g(II)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120a95

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setTitle(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-boolean v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/EditButton;->setTrimMode(Z)V

    .line 82
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-boolean v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-boolean v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(ZZ)V

    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    invoke-direct {p0, v5, p2}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(ZZ)V

    .line 85
    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/screen/ViewerScreen$i;)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lcom/vk/attachpicker/screen/ViewerScreen$i;->a(Landroid/view/View;)V

    .line 92
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/screen/ViewerScreen$i;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/ViewerScreen1;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/ViewerScreen1;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/ViewerScreen1;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->A()Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->A()Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->a(FZ)V

    .line 61
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    sget-object v3, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    .line 63
    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 64
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    .line 65
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    new-instance v0, Lcom/vk/attachpicker/screen/ViewerScreen$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen$e;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xaf

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v1, Lcom/vk/attachpicker/screen/ViewerScreen$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen$g;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/screen/ViewerScreen$d;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/screen/ViewerScreen$d;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 55
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/ViewerScreen1;)Lcom/vk/attachpicker/widget/ViewerToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/ViewerScreen1;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/ViewerScreen1;)Lcom/vk/attachpicker/widget/EditButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/vk/attachpicker/screen/y;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/screen/y;-><init>(I)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/screen/ViewerScreen$i;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/ViewerScreen1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->w0()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/ViewerScreen1;)Lcom/vk/attachpicker/SelectionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    return-object p0
.end method

.method private w0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->K()Lcom/vk/attachpicker/util/OrientationLocker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->i(Z)V

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget-object v3, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    .line 6
    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 7
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    .line 8
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    const/4 v1, 0x0

    aput v1, v7, v0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance v0, Lcom/vk/attachpicker/screen/ViewerScreen$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/ViewerScreen$f;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xaf

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private x0()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method private y0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    return-void
.end method


# virtual methods
.method public A()Lcom/vk/attachpicker/widget/ImageViewerImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/attachpicker/widget/ImageViewerImageView;

    .line 2
    new-instance v2, Lcom/vk/attachpicker/screen/r;

    invoke-direct {v2, p0, v1}, Lcom/vk/attachpicker/screen/r;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;[Lcom/vk/attachpicker/widget/ImageViewerImageView;)V

    invoke-static {v0, v2}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/view/ViewGroup;Lcom/vk/attachpicker/screen/ViewerScreen$i;)V

    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object p1

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f070237

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->d0:I

    .line 8
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->m0:Lb/h/g/l/NotificationListener;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/attachpicker/AttachResulter;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/AttachResulter;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/AttachResulter;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0446

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a042b

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->f0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0fa3

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/VkViewPager;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    const p1, 0x7f0a0419

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ViewerToolbar;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const p1, 0x7f0a030b

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/widget/ClippingView;)V

    const p1, 0x7f0a0391

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/EditButton;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    const p1, 0x7f0a0424

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    const p1, 0x7f0a006a

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->i0:Lcom/vk/attachpicker/widget/AttachCounterView;

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->i0:Lcom/vk/attachpicker/widget/AttachCounterView;

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    new-instance v0, Lcom/vk/attachpicker/screen/u;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/u;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 22
    iget-boolean p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Z:Z

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    new-instance v0, Lcom/vk/attachpicker/screen/t;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/t;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result p1

    if-lez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setOnCheckListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    new-instance v0, Lcom/vk/attachpicker/screen/ViewerScreen$c;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/ViewerScreen$c;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33
    iget-boolean p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->W:Z

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    new-instance v0, Lcom/vk/attachpicker/screen/a0;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/a0;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->i0:Lcom/vk/attachpicker/widget/AttachCounterView;

    new-instance v0, Lcom/vk/attachpicker/screen/p;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/p;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->l0:Lcom/vk/attachpicker/AttachResulter;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    .line 76
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->l()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/AttachResulter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->l0:Lcom/vk/attachpicker/AttachResulter;

    return-void
.end method

.method public synthetic a(Lcom/vk/attachpicker/SelectionContext;IILjava/lang/Void;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->i0:Lcom/vk/attachpicker/widget/AttachCounterView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 8

    .line 39
    new-instance v7, Lcom/vk/attachpicker/screen/TrimScreen;

    iget-object v1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    iget-wide v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->c0:J

    new-instance v6, Lcom/vk/attachpicker/screen/ViewerScreen;

    invoke-direct {v6, p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/attachpicker/screen/TrimScreen;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;)V

    .line 40
    invoke-virtual {p0, v7}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

.method public synthetic a([Lcom/vk/attachpicker/widget/ImageViewerImageView;Landroid/view/View;)V
    .locals 2

    .line 87
    instance-of v0, p2, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/attachpicker/widget/ImageViewerImageView;

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ImageViewerImageView;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 88
    aput-object p2, p1, v0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 6

    .line 3
    sget-object p1, Lcom/vk/attachpicker/SelectionContext;->e:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/SelectionContext;->e:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Q:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->Q:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->x0()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_8

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v3, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v3}, Lcom/vk/attachpicker/SelectionContext;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v3, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->c()I

    move-result v0

    if-ne v0, v2, :cond_5

    const v3, 0x7f120a8f

    goto :goto_0

    :cond_5
    const v3, 0x7f120a8e

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->W:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(ZZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic b(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 3

    .line 20
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b()V

    .line 21
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->x0()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/screen/ViewerScreen2;

    invoke-direct {v2, p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen2;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    iget-boolean p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->a0:Z

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/vk/attachpicker/screen/EditorScreen;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/attachpicker/screen/EditorScreen$x0;ZLcom/vk/attachpicker/AttachResulter;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->R()Lcom/vk/attachpicker/screen/BaseViewerScreen$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->x0()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/SelectionContext;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)I

    .line 7
    :cond_2
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(I)V

    .line 9
    new-instance v0, Lcom/vk/attachpicker/screen/s;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/s;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/vk/attachpicker/screen/x;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/x;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 8

    .line 11
    new-instance v7, Lcom/vk/attachpicker/screen/TrimScreen;

    iget-object v1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    iget-wide v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->c0:J

    new-instance v6, Lcom/vk/attachpicker/screen/ViewerScreen3;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/screen/ViewerScreen3;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/attachpicker/screen/TrimScreen;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 13
    new-instance p1, Lcom/vk/attachpicker/screen/v;

    invoke-direct {p1, v7}, Lcom/vk/attachpicker/screen/v;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/simplescreen/BaseScreen;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->x0()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->a0:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/screen/AvatarAreaSelectionScreen;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/p/MediaUtils;->c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$d;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 8
    new-instance v0, Lcom/vk/attachpicker/screen/w;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/w;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b(IZLandroid/net/Uri;)V

    .line 10
    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 14
    iget-object v4, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v4}, Lb/h/p/MediaUtils;->c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-boolean v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lb/h/p/MediaUtils$d;->h()I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const-wide/32 v4, 0xea60

    .line 17
    div-long v8, v6, v4

    const-wide/16 v10, 0x1

    const/4 p1, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    rem-long v8, v6, v4

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    .line 18
    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 19
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f100097

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-wide v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->b0:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v2, 0x7f100098

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->NEED_TO_CUT_VIDEO:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-static {p1}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->V:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->i()V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->m0:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->P()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->Q()Lcom/vk/attachpicker/screen/ViewerScreen$h;

    move-result-object v0

    iget v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->e0:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->m()V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ImageViewer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 3
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 4
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 5
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v7, v3, [I

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    aput v8, v7, v6

    const/16 v8, 0xff

    aput v8, v7, v4

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v7

    aput v7, v3, v6

    aput v8, v3, v4

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v1, Lcom/vk/attachpicker/screen/ViewerScreen$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/ViewerScreen$a;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    return-object v0
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->S:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->g0:Lcom/vk/attachpicker/widget/VkViewPager;

    iget v1, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->C()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/q;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/q;-><init>(Lcom/vk/attachpicker/screen/ViewerScreen1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->y0()V

    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->d0:I

    int-to-float v0, v0

    return v0
.end method

.method public u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(IZ)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    iget v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    iget v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    iget v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen$c;->c0(I)Lcom/vk/attachpicker/screen/BaseViewerScreen$d;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->U:Lcom/vk/attachpicker/screen/ViewerScreen$h;

    invoke-virtual {p0, v2}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/ViewerScreen$h;)V

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Landroid/view/View;Lcom/vk/attachpicker/screen/BaseViewerScreen$d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->a(Lcom/vk/attachpicker/screen/ViewerScreen$h;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->q0()V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->k0:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->j0:Lcom/vk/attachpicker/widget/EditButton;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageViewer"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 15
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->p()V

    .line 17
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->j(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->h(Z)V

    :goto_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/ViewerScreen1;->A()Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKZoomableImageView;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public synthetic v0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/screen/ViewerScreen1;->R:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(IZ)V

    return-void
.end method
