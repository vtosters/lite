.class public Lcom/vk/attachpicker/screen/EditorScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/EditorScreen$x0;,
        Lcom/vk/attachpicker/screen/EditorScreen$y0;
    }
.end annotation


# instance fields
.field private A0:Z

.field private final B:Lcom/vk/attachpicker/util/OrientationLocker;

.field private B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

.field private final C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

.field private C0:Lcom/vk/attachpicker/util/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/util/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Z

.field final D0:Landroid/os/Handler;

.field private E:I

.field private final E0:Lcom/vk/attachpicker/AttachResulter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:I

.field private final F0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

.field private H:Landroid/widget/FrameLayout;

.field private I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private M:Lcom/vk/attachpicker/widget/FiltersViewPager;

.field private N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

.field private O:I

.field private final P:Lcom/vk/mediastore/system/MediaStoreEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Q:Lcom/vk/attachpicker/s/ImageState;

.field private R:Lcom/vk/crop/CropAspectRatio;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/vk/attachpicker/widget/LocalImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/vk/attachpicker/util/TooltipController;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private final f:Lcom/vk/attachpicker/analytics/EditorAnalytics;

.field private f0:Landroid/view/View;

.field private final g:Lcom/vk/core/util/TimeoutLock;

.field private g0:Landroid/view/View;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/ApiFilterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroid/widget/FrameLayout;

.field private i0:Landroid/widget/TextView;

.field private j0:Lcom/vk/attachpicker/widget/VkSeekBar;

.field private k0:F

.field private l0:Lcom/vk/attachpicker/widget/EditorBottomPanel;

.field private m0:Lcom/vk/attachpicker/drawing/DrawingView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/widget/ImageView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/ImageView;

.field private u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:I

.field private z0:Z


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/attachpicker/screen/EditorScreen$x0;ZLcom/vk/attachpicker/AttachResulter;)V
    .locals 3
    .param p4    # Lcom/vk/attachpicker/AttachResulter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 17
    invoke-static {}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b()Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    .line 18
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g:Lcom/vk/core/util/TimeoutLock;

    .line 19
    invoke-static {}, Lcom/vk/attachpicker/u/j/FiltersController;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 21
    sget-object v0, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->R:Lcom/vk/crop/CropAspectRatio;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->D0:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$i0;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$i0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->F0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 25
    new-instance v0, Lcom/vk/attachpicker/s/ImageState;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/s/ImageState;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 26
    iput-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

    .line 27
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->P:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 28
    iput-boolean p3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->D:Z

    .line 29
    iput-object p4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E0:Lcom/vk/attachpicker/AttachResulter;

    .line 30
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/vk/attachpicker/screen/EditorScreen$x0;ZLcom/vk/attachpicker/AttachResulter;)V
    .locals 3
    .param p4    # Lcom/vk/attachpicker/AttachResulter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b()Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    .line 3
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g:Lcom/vk/core/util/TimeoutLock;

    .line 4
    invoke-static {}, Lcom/vk/attachpicker/u/j/FiltersController;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 6
    sget-object v0, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->R:Lcom/vk/crop/CropAspectRatio;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->D0:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$i0;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$i0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->F0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 10
    new-instance v0, Lcom/vk/attachpicker/s/ImageState;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/s/ImageState;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 11
    iput-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->P:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 13
    iput-boolean p3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->D:Z

    .line 14
    iput-object p4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E0:Lcom/vk/attachpicker/AttachResulter;

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->A()V

    return-void
.end method

.method static synthetic A(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/j/ApiFilterWrapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->r()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object p0

    return-object p0
.end method

.method private A()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->p()V

    .line 4
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->a()V

    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/AttachResulter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E0:Lcom/vk/attachpicker/AttachResulter;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    const v1, 0x7f0a02ec

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->J:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->setImage(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->w0()V

    goto :goto_0

    :cond_2
    const v0, 0x7f120a5d

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->a()V

    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->s0()V

    return-void
.end method

.method static synthetic C(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q0()V

    return-void
.end method

.method static synthetic D(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->C()V

    return-void
.end method

.method private D()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->r()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string v1, "FILTER_ID_ORIGINAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic E(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->u()V

    return-void
.end method

.method static synthetic F(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->t0()V

    return-void
.end method

.method private F()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic G(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->R()V

    return-void
.end method

.method static synthetic H(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->u0()V

    return-void
.end method

.method static synthetic I(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->O()V

    return-void
.end method

.method static synthetic J(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object p0
.end method

.method static synthetic K(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    return-void
.end method

.method private K()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic L(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/screen/EditorScreen$x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

    return-object p0
.end method

.method static synthetic M(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic N(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/VkSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->j0:Lcom/vk/attachpicker/widget/VkSeekBar;

    return-object p0
.end method

.method static synthetic O(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private O()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/AsyncTask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$u;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$u;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/AsyncTask;->c([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    return-void
.end method

.method static synthetic P(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->K:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private P()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->j0:Lcom/vk/attachpicker/widget/VkSeekBar;

    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/attachpicker/screen/d;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/d;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/View;[Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/screen/a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/a;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Q(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->Q()V

    return-void
.end method

.method static synthetic R(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/BgColorFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    return-object p0
.end method

.method private R()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 6
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    new-array v1, v3, [Ljava/lang/Runnable;

    new-instance v3, Lcom/vk/attachpicker/screen/e;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/e;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/View;[Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic S(Lcom/vk/attachpicker/screen/EditorScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E:I

    return p0
.end method

.method private S()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    sget-object v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->EDIT:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    new-instance v4, Lcom/vk/attachpicker/screen/EditorScreen$w;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/screen/EditorScreen$w;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;ZLcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V

    iput-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setTopPadding(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setPermittedClickableStickers(Ljava/util/Set;)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setPermittedClickableStickers(Ljava/util/Set;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->u()V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->p()V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic T(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Lcom/vk/attachpicker/screen/EditorScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    return p0
.end method

.method static synthetic V(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->w0()V

    return-void
.end method

.method static synthetic W(Lcom/vk/attachpicker/screen/EditorScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->O:I

    return p0
.end method

.method static synthetic X(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/screen/EditorScreen$y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    return-object p0
.end method

.method static synthetic Y(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/u/g/AllInOneFilter;)Lcom/vk/attachpicker/u/g/AllInOneFilter;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/attachpicker/util/AsyncTask;)Lcom/vk/attachpicker/util/AsyncTask;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->R:Lcom/vk/crop/CropAspectRatio;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 100
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 101
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->s0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0601c1

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->W:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 206
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    new-instance v2, Lcom/vk/attachpicker/screen/EditorScreen$h0;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen$h0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/graphics/RectF;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    .line 152
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 161
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    .line 162
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v8, [F

    int-to-float v11, v2

    aput v11, v10, v1

    .line 164
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v8

    .line 165
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    new-instance v6, Lcom/vk/attachpicker/screen/EditorScreen$d0;

    invoke-direct {v6, p0, p1, v2}, Lcom/vk/attachpicker/screen/EditorScreen$d0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    sget-object p1, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xaf

    .line 168
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 169
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 170
    iget-object v9, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v1

    .line 171
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v2, v1

    iget-object v9, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    .line 172
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v2, v8

    iget-object v9, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    .line 173
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 174
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 175
    sget-object v2, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 177
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    aput-object p1, v3, v8

    .line 178
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 179
    new-instance p1, Lcom/vk/attachpicker/screen/EditorScreen$f0;

    invoke-direct {p1, p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen$f0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private varargs a(Landroid/view/View;[Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v2

    .line 125
    iget-object v3, v0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 127
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 128
    iget-object v5, v0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    iget-object v5, v0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v5, v0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    .line 133
    iget-object v8, v0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [F

    aput v6, v11, v3

    .line 134
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    int-to-float v12, v4

    aput v12, v11, v3

    .line 135
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    aput v12, v11, v3

    .line 136
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 137
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    sget-object v7, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xaf

    .line 139
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    new-instance v11, Lcom/vk/attachpicker/screen/EditorScreen$b0;

    invoke-direct {v11, v0, v1, v4}, Lcom/vk/attachpicker/screen/EditorScreen$b0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/view/View;I)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v9, [Landroid/animation/Animator;

    .line 142
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v9, [F

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v15, v15

    aput v15, v14, v3

    aput v6, v14, v10

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v12, v3

    iget-object v6, v0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v10, [F

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    aput v1, v14, v3

    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v10

    .line 145
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    invoke-virtual {v11, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v5, v4, v3

    aput-object v11, v4, v10

    .line 149
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 150
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$c0;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v2}, Lcom/vk/attachpicker/screen/EditorScreen$c0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;[Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/screen/EditorScreen;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/graphics/RectF;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->p(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 11

    .line 181
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 183
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v2

    .line 184
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v1

    sget v1, Lcom/vk/crop/RectCropOverlayView;->p0:I

    int-to-float v5, v1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget v6, Lcom/vk/crop/RectCropOverlayView;->p0:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v7, v6

    int-to-float v8, v6

    move v6, v1

    .line 186
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 188
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0x9

    new-array v4, v4, [Landroid/animation/Animator;

    .line 189
    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->K:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v9, v8, v0

    .line 190
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v2, v8, v0

    .line 191
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v2, v8, v0

    .line 192
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v7, [F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 193
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    aput v8, v6, v0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v7, [F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 194
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v1, v8

    aput v1, v6, v0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v0

    .line 195
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    sget-object v2, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->b:Landroid/util/Property;

    new-array v5, v7, [I

    iget v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->F:I

    aput v6, v5, v0

    .line 198
    invoke-static {v1, v2, v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xaf

    .line 201
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 202
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$g0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$g0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/EditorScreen;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic a0(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->P()V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Z)V

    return-void
.end method

.method static synthetic b0(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/EditorScreen;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->n(Z)V

    return-void
.end method

.method static synthetic c0(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/u/SnapsterImageEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->j(Z)V

    return-void
.end method

.method static synthetic d0(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->o()V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->m(Z)V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Z)V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h(Z)V
    .locals 12

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 16
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 17
    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-static {v1}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 21
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070229

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 31
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    .line 32
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 33
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    .line 35
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 36
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->K:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    .line 37
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v8, [F

    const/4 v11, 0x0

    aput v11, v10, v0

    aput v1, v10, v7

    .line 38
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v8, [F

    aput v11, v10, v0

    aput v3, v10, v7

    .line 39
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v0

    aput v4, v9, v7

    .line 40
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v10, v9, v0

    aput v4, v9, v7

    .line 41
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v11, v6, v0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v11, v6, v0

    iget-object v8, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    .line 44
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$a0;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$a0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xaf

    .line 46
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->A0:Z

    return-void

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
.end method

.method static synthetic h(Lcom/vk/attachpicker/screen/EditorScreen;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->A0:Z

    return p1
.end method

.method static synthetic i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->o(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$p;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$p;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->p()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->r(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 5
    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 6
    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v1

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->r(Z)V

    .line 8
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->o(Z)V

    .line 9
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->s(Z)V

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v4}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->n(Z)V

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->j()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v0()V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->D()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->q(Z)V

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 17
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->p(Z)V

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    invoke-virtual {v4}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a()V

    .line 19
    sget-object v5, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->P:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-nez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 20
    invoke-virtual {v4}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v7

    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 21
    invoke-virtual {v4}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->r()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v9

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 23
    invoke-virtual {v3}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v10

    .line 24
    invoke-virtual/range {v5 .. v10}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(ZLcom/vk/attachpicker/stickers/StickersState;ZLcom/vk/attachpicker/u/j/ApiFilterWrapper;F)V

    .line 25
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$q;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$q;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    if-eqz p1, :cond_7

    .line 26
    new-instance p1, Lcom/vk/attachpicker/screen/EditorScreen$r;

    invoke-direct {p1, p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen$r;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/common/g/F0;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/AsyncTask;->c([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    goto :goto_2

    .line 28
    :cond_7
    new-instance p1, Lcom/vk/attachpicker/screen/EditorScreen$s;

    invoke-direct {p1, p0, v3, v1, v0}, Lcom/vk/attachpicker/screen/EditorScreen$s;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Lcom/vk/common/g/F0;ZLandroid/app/Activity;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 29
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/AsyncTask;->c([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    :goto_2
    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->s(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->z0:Z

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->d0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->e0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private k0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->y0:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/attachpicker/screen/EditorScreen$x;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/screen/EditorScreen$x;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 7
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/StickersCounter;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$y;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$y;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/screen/EditorScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->q(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setTouchEnabled(Z)V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method private m(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->x0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->r0()V

    return-void
.end method

.method private n(Z)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$r0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$r0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h0:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method private o(Z)V
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$l0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$l0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic p(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$q0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$q0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private q(Z)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$o0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$o0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private q()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q(Lcom/vk/attachpicker/screen/EditorScreen;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->D:Z

    return p0
.end method

.method private q0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070229

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v4 .. v10}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 13
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    .line 14
    iget-object v2, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    neg-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 15
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 20
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 21
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 22
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v6, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    iget-object v8, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x7

    new-array v6, v6, [Landroid/animation/Animator;

    .line 24
    iget-object v8, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    .line 25
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v10, [F

    aput v2, v11, v1

    const/4 v2, 0x1

    aput v7, v11, v2

    .line 26
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    aput v3, v11, v1

    aput v7, v11, v2

    .line 27
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v10

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v10, [F

    aput v4, v9, v1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v2

    .line 28
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v10, [F

    aput v4, v9, v1

    aput v11, v9, v2

    .line 29
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    iget-object v9, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    .line 32
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    new-instance v2, Lcom/vk/attachpicker/screen/EditorScreen$z;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen$z;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xaf

    .line 34
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x10

    .line 35
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 36
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    iput-boolean v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->A0:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v1

    rem-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic r(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->S()V

    return-void
.end method

.method private r(Z)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$k0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$k0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->s0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private s()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic s(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/FiltersViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    return-object p0
.end method

.method private s(Z)V
    .locals 3

    .line 5
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$m0;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen$m0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private s0()V
    .locals 2

    const-string v0, "filters_tooltip"

    .line 1
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    const v1, 0x7f120ac1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Z:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->c()V

    :cond_0
    return-void
.end method

.method private t()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v1

    rem-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->a()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic t(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->v()V

    return-void
.end method

.method private t0()V
    .locals 2

    const-string v0, "sticker_tooltip"

    .line 1
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    const v1, 0x7f120ac3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Z:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->c()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->x0:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method private u0()V
    .locals 2

    const-string v0, "text_tooltip"

    .line 1
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    const v1, 0x7f120ac4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Z:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->c()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Z:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->b()V

    return-void
.end method

.method static synthetic v(Lcom/vk/attachpicker/screen/EditorScreen;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->F()Z

    move-result p0

    return p0
.end method

.method private v0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$n0;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$n0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic w(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/LocalImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->W:Lcom/vk/attachpicker/widget/LocalImageView;

    return-object p0
.end method

.method private w0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/attachpicker/u/g/AllInOneFilter;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/s/ImageState;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->s()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->r()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->t()Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/u/g/AllInOneFilter;-><init>(Landroid/graphics/Bitmap;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V

    .line 3
    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->k0:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(F)V

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    new-instance v2, Lcom/vk/attachpicker/screen/i;

    invoke-direct {v2, v0}, Lcom/vk/attachpicker/screen/i;-><init>(Lcom/vk/attachpicker/u/g/AllInOneFilter;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/u/SnapsterImageEditorView;->setFilter(Lcom/vk/attachpicker/u/FilterProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->O:I

    return-void
.end method

.method static synthetic x(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic y(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->k0()V

    return-void
.end method

.method static synthetic z(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$j0;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/screen/EditorScreen$j0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const v0, 0x7f040099

    .line 12
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->F:I

    .line 14
    new-instance v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->E:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$k;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$k;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    const v1, 0x7f0d044c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a042a

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    const p1, 0x7f0a05d5

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen$v;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/EditorScreen$v;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f040220

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    new-instance v2, Lcom/vk/core/drawable/LayerListDrawable;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/drawable/LayerListDrawable;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, p1}, Lcom/vk/core/drawable/LayerListDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/drawable/LayerListDrawable;

    .line 25
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/vk/core/drawable/LayerListDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/drawable/LayerListDrawable;

    .line 27
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a0459

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0a0443

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->H:Landroid/widget/FrameLayout;

    const p1, 0x7f0a042b

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    const p1, 0x7f0a0437

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->J:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0448

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->K:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0458

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(ZZ)V

    const p1, 0x7f0a0e30

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v3

    const/16 v4, 0x90

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    new-instance p1, Lcom/vk/attachpicker/util/TooltipController;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Y:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Lcom/vk/attachpicker/util/TooltipController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Z:Lcom/vk/attachpicker/util/TooltipController;

    const p1, 0x7f0a0de6

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->V:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->V:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->c()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120aa8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a041a

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->b0:Landroid/view/View;

    const p1, 0x7f0a038f

    .line 42
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$e0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$e0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p0, p1, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->c0:Landroid/view/View;

    const p1, 0x7f0a0390

    .line 43
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$p0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$p0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p0, p1, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->d0:Landroid/view/View;

    const p1, 0x7f0a038e

    .line 44
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$s0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$s0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p0, p1, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->e0:Landroid/view/View;

    const p1, 0x7f0a038d

    .line 45
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$t0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$t0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p0, p1, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->f0:Landroid/view/View;

    const p1, 0x7f0a038c

    .line 46
    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$u0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$u0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p0, p1, v3}, Lcom/vk/attachpicker/screen/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->g0:Landroid/view/View;

    const p1, 0x7f0a0ed4

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->a0:Landroid/view/View;

    const p1, 0x7f0a0420

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0dd0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->i0:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->i0:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0fa6

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/VkSeekBar;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->j0:Lcom/vk/attachpicker/widget/VkSeekBar;

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->j0:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$v0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$v0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/VkSeekBar;->setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V

    const p1, 0x7f0a0392

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/EditorBottomPanel;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->l0:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    .line 54
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->l0:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$w0;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$w0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnApplyClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->l0:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$a;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$a;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a038a

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 57
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$b;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$b;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 58
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/drawing/DrawingView;->setSupportViewOffset(Z)V

    const p1, 0x7f0a0435

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->n0:Landroid/view/View;

    const v3, 0x7f0a0757

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    .line 61
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05db

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->p0:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05df

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->q0:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05de

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    .line 64
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05dd

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->s0:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->o0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05dc

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->t0:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->p0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$c;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$c;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->q0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$d;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$d;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$e;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$e;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$f;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$f;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->s0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$g;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$g;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->t0:Landroid/widget/ImageView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$h;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$h;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a022a

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    .line 74
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->u0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$i;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$i;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$c;)V

    .line 75
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$j;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$j;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;)V

    const p1, 0x7f0a0fa3

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/FiltersViewPager;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    .line 77
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 78
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const v3, 0x7f080951

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 79
    new-instance p1, Lcom/vk/attachpicker/screen/EditorScreen$y0;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->h:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen$y0;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    .line 80
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 81
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v3}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v4}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->getCount()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/vk/attachpicker/screen/EditorScreen;->N:Lcom/vk/attachpicker/screen/EditorScreen$y0;

    invoke-virtual {v5}, Lcom/vk/attachpicker/screen/EditorScreen$y0;->b()I

    move-result v5

    div-int/2addr v4, v5

    mul-int v3, v3, v4

    invoke-virtual {p1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 82
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->M:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->F0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f0a0dcd

    .line 84
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->X:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->X:Landroid/view/View;

    new-instance v3, Lcom/vk/attachpicker/screen/EditorScreen$l;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/screen/EditorScreen$l;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0430

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    .line 87
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    const v1, -0x22000001

    and-int/2addr p1, v1

    .line 88
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->w0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a05d8

    .line 89
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->x0:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$m;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$m;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;)V

    .line 91
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$n;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$n;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a05cf

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->W:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 93
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->P:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->W:Lcom/vk/attachpicker/widget/LocalImageView;

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$o;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$o;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 95
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->W:Lcom/vk/attachpicker/widget/LocalImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->P:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 96
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Z)V

    .line 97
    invoke-direct {p0, v2}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    .line 98
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->m0:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 103
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 104
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 106
    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    .line 107
    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->f()Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->h(Z)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    :goto_0
    return-void

    .line 111
    :cond_3
    :goto_1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 112
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120a9a

    .line 113
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120ac9

    .line 114
    new-instance v2, Lcom/vk/attachpicker/screen/f;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/f;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120aa6

    .line 115
    sget-object v2, Lcom/vk/attachpicker/screen/h;->a:Lcom/vk/attachpicker/screen/h;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 116
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 123
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->j0:Lcom/vk/attachpicker/widget/VkSeekBar;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h()V

    .line 118
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C:Lcom/vk/attachpicker/screen/EditorScreen$x0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->h(Z)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->b0(Lcom/vk/attachpicker/screen/EditorScreen;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setTopPadding(I)V

    :cond_0
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

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->G:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->v0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->u()V

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->B0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->o()V

    return v1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->p()V

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->a()V

    :cond_4
    return v1
.end method

.method public i()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->i()V

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/vk/attachpicker/util/AsyncTask;->a()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->C0:Lcom/vk/attachpicker/util/AsyncTask;

    .line 17
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/u/LutManager;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->j()V

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->U:Lcom/vk/attachpicker/u/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/vk/attachpicker/u/GLTextureView;->a()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->k()V

    .line 4
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->A0:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/EditorScreen;->O()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->I:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen$t;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen$t;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public synthetic l()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/s/ImageState;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/attachpicker/screen/g;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/g;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v1, Lcom/vk/attachpicker/screen/EditorScreen2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/EditorScreen2;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public synthetic m()V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/screen/CropScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen;->Q:Lcom/vk/attachpicker/s/ImageState;

    new-instance v2, Lcom/vk/attachpicker/screen/EditorScreen1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/EditorScreen1;-><init>(Lcom/vk/attachpicker/screen/EditorScreen;)V

    iget-object v3, p0, Lcom/vk/attachpicker/screen/EditorScreen;->R:Lcom/vk/crop/CropAspectRatio;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/attachpicker/screen/CropScreen;-><init>(Lcom/vk/attachpicker/s/ImageState;Lcom/vk/attachpicker/screen/CropScreen$o;Lcom/vk/crop/CropAspectRatio;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    return-void
.end method

.method public synthetic n()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
