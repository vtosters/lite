.class public Lcom/vk/attachpicker/f/EditorScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/f/EditorScreen$a;,
        Lcom/vk/attachpicker/f/EditorScreen$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/vk/attachpicker/widget/LocalImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/vk/attachpicker/util/TooltipController;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/vk/attachpicker/widget/VkSeekBar;

.field private P:F

.field private Q:Lcom/vk/attachpicker/widget/EditorBottomPanel;

.field private R:Lcom/vk/attachpicker/drawing/DrawingView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field final a:Landroid/os/Handler;

.field private aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

.field private ah:Lcom/vk/attachpicker/util/AsyncTask;
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

.field private final ai:Lcom/vk/attachpicker/AttachResulter;

.field private final aj:Landroid/support/v4/view/ViewPager$f;

.field private final b:Lcom/vk/attachpicker/analytics/EditorAnalytics;

.field private final c:Lcom/vk/core/util/TimeoutLock;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/e/d/ApiFilterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/util/OrientationLocker;

.field private f:I

.field private final g:Lcom/vk/attachpicker/f/EditorScreen$a;

.field private final h:Z

.field private i:I

.field private j:I

.field private k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

.field private r:Lcom/vk/attachpicker/widget/FiltersViewPager;

.field private s:Lcom/vk/attachpicker/f/EditorScreen$b;

.field private t:I

.field private final u:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final v:Lcom/vk/attachpicker/a/ImageState;

.field private w:Lcom/vk/crop/CropAspectRatio;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;Lcom/vk/attachpicker/f/EditorScreen$a;ZLcom/vk/attachpicker/AttachResulter;)V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 117
    invoke-static {}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a()Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->b:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    .line 119
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->c:Lcom/vk/core/util/TimeoutLock;

    .line 120
    invoke-static {}, Lcom/vk/attachpicker/e/d/FiltersController;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->d:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->f:I

    .line 145
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    iput-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->w:Lcom/vk/crop/CropAspectRatio;

    .line 186
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->a:Landroid/os/Handler;

    .line 1640
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$43;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$43;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aj:Landroid/support/v4/view/ViewPager$f;

    .line 208
    new-instance v0, Lcom/vk/attachpicker/a/ImageState;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/a/ImageState;-><init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 209
    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen;->g:Lcom/vk/attachpicker/f/EditorScreen$a;

    .line 210
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->u:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 211
    iput-boolean p3, p0, Lcom/vk/attachpicker/f/EditorScreen;->h:Z

    .line 212
    iput-object p4, p0, Lcom/vk/attachpicker/f/EditorScreen;->ai:Lcom/vk/attachpicker/AttachResulter;

    .line 213
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/vk/attachpicker/f/EditorScreen$a;ZLcom/vk/attachpicker/AttachResulter;)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 117
    invoke-static {}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a()Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->b:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    .line 119
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->c:Lcom/vk/core/util/TimeoutLock;

    .line 120
    invoke-static {}, Lcom/vk/attachpicker/e/d/FiltersController;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->d:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->f:I

    .line 145
    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    iput-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->w:Lcom/vk/crop/CropAspectRatio;

    .line 186
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->a:Landroid/os/Handler;

    .line 1640
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$43;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$43;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aj:Landroid/support/v4/view/ViewPager$f;

    .line 199
    new-instance v0, Lcom/vk/attachpicker/a/ImageState;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/a/ImageState;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 200
    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen;->g:Lcom/vk/attachpicker/f/EditorScreen$a;

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->u:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 202
    iput-boolean p3, p0, Lcom/vk/attachpicker/f/EditorScreen;->h:Z

    .line 203
    iput-object p4, p0, Lcom/vk/attachpicker/f/EditorScreen;->ai:Lcom/vk/attachpicker/AttachResulter;

    .line 204
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->e()V

    return-void
.end method

.method static synthetic A(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ac:Landroid/view/View;

    return-object p0
.end method

.method private A()V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$27;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$27;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 1105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 1111
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1115
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    .line 1116
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1125
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    if-nez v1, :cond_2

    .line 1126
    new-instance v1, Lcom/vk/attachpicker/stickers/EditorStickerView;

    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$28;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/EditorScreen$28;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/attachpicker/stickers/EditorStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    iput-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    .line 1190
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setTopPadding(I)V

    .line 1191
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->addView(Landroid/view/View;)V

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setAlpha(F)V

    .line 1197
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a()V

    .line 1199
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->animate()Landroid/view/ViewPropertyAnimator;

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

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/vk/attachpicker/f/EditorScreen;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/LocalImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->B:Lcom/vk/attachpicker/widget/LocalImageView;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 1203
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    .line 1204
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1210
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$29;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/EditorScreen$29;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 1220
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$30;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$30;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1227
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    return-object p0
.end method

.method private D()V
    .locals 4

    .line 1232
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    .line 1233
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

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

    .line 1239
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    .line 1240
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->f(Z)V

    .line 1241
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

    new-array v1, v3, [Ljava/lang/Runnable;

    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$31;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/EditorScreen$31;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;[Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic E(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    .line 1251
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$32;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$32;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/d/ApiFilterWrapper;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->w()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object p0

    return-object p0
.end method

.method private F()V
    .locals 4

    .line 1299
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    .line 1300
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    .line 1306
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->O:Lcom/vk/attachpicker/widget/VkSeekBar;

    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 1307
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->M:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$33;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/EditorScreen$33;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;[Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/AttachResulter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ai:Lcom/vk/attachpicker/AttachResulter;

    return-object p0
.end method

.method private G()Z
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->M:Landroid/widget/FrameLayout;

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

.method static synthetic H(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->I()V

    return-void
.end method

.method private H()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

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

.method static synthetic I(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$a;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->g:Lcom/vk/attachpicker/f/EditorScreen$a;

    return-object p0
.end method

.method private I()V
    .locals 12

    .line 1343
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 1345
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1347
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1348
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1349
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1347
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 1352
    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v4

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1353
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1354
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1352
    invoke-static/range {v4 .. v10}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v3

    .line 1357
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 1358
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    .line 1359
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v5, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    neg-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 1361
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1362
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1364
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1365
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1366
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1367
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1368
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1369
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1370
    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x7

    .line 1371
    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    .line 1372
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v6, v1

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v10, [F

    aput v2, v11, v1

    const/4 v2, 0x1

    aput v7, v11, v2

    .line 1373
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    aput v3, v11, v1

    aput v7, v11, v2

    .line 1374
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v10

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v10, [F

    aput v4, v9, v1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v2

    .line 1375
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v10, [F

    aput v4, v9, v1

    aput v11, v9, v2

    .line 1376
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1377
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1378
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    .line 1371
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1380
    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$35;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/EditorScreen$35;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xaf

    .line 1389
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x10

    .line 1390
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1391
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1393
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->af:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private J()V
    .locals 3

    .line 1824
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$49;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$49;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic J(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    return-void
.end method

.method static synthetic K(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->t()V

    return-void
.end method

.method static synthetic L(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/EditorStickerView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    return-object p0
.end method

.method static synthetic M(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->A()V

    return-void
.end method

.method static synthetic N(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->i()V

    return-void
.end method

.method static synthetic O(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->j()V

    return-void
.end method

.method static synthetic P(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Q(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/crop/CropAspectRatio;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->w:Lcom/vk/crop/CropAspectRatio;

    return-object p0
.end method

.method static synthetic R(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/VkSeekBar;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->O:Lcom/vk/attachpicker/widget/VkSeekBar;

    return-object p0
.end method

.method static synthetic S(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->z()V

    return-void
.end method

.method static synthetic T(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object p0
.end method

.method static synthetic U(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    return-void
.end method

.method static synthetic V(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    return-object p0
.end method

.method static synthetic W(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic X(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/BgColorFrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    return-object p0
.end method

.method static synthetic Y(Lcom/vk/attachpicker/f/EditorScreen;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->i:I

    return p0
.end method

.method static synthetic Z(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;F)F
    .locals 0

    .line 113
    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/attachpicker/util/AsyncTask;)Lcom/vk/attachpicker/util/AsyncTask;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->w:Lcom/vk/crop/CropAspectRatio;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 602
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 603
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->X:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0601c8

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->B:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1596
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    .line 1597
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1599
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$42;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/attachpicker/f/EditorScreen$42;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/RectF;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    .line 1506
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 1507
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 1508
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1510
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 1512
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1513
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1518
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 1519
    new-array v6, v5, [Landroid/animation/Animator;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    .line 1520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v8, [F

    int-to-float v11, v2

    aput v11, v10, v1

    .line 1521
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v8

    .line 1519
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1523
    new-instance v6, Lcom/vk/attachpicker/f/EditorScreen$39;

    invoke-direct {v6, p0, p1, v2}, Lcom/vk/attachpicker/f/EditorScreen$39;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1533
    sget-object p1, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xaf

    .line 1534
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1536
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 1537
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v1

    .line 1538
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v2, v1

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    .line 1539
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v2, v8

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    .line 1540
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1537
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1542
    sget-object v2, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1543
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1545
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1546
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    aput-object p1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1547
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$40;

    invoke-direct {p1, p0, v0}, Lcom/vk/attachpicker/f/EditorScreen$40;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1555
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private varargs a(Landroid/view/View;[Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v2

    .line 1453
    iget-object v3, v0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v3, 0x0

    .line 1454
    invoke-direct {v0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1456
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1458
    iget-object v5, v0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1459
    iget-object v5, v0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    iget-object v5, v0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    .line 1461
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    .line 1464
    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v8, v0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [F

    aput v6, v11, v3

    .line 1465
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    int-to-float v12, v4

    aput v12, v11, v3

    .line 1466
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    aput v12, v11, v3

    .line 1467
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 1464
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1469
    sget-object v7, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xaf

    .line 1470
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1471
    new-instance v11, Lcom/vk/attachpicker/f/EditorScreen$37;

    invoke-direct {v11, v0, v1, v4}, Lcom/vk/attachpicker/f/EditorScreen$37;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;I)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1482
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1483
    new-array v12, v9, [Landroid/animation/Animator;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v9, [F

    .line 1484
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v15, v15

    aput v15, v14, v3

    aput v6, v14, v10

    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v12, v3

    iget-object v6, v0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v10, [F

    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    aput v1, v14, v3

    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v10

    .line 1483
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1487
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1488
    invoke-virtual {v11, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1490
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1491
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v5, v4, v3

    aput-object v11, v4, v10

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1492
    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$38;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v2}, Lcom/vk/attachpicker/f/EditorScreen$38;-><init>(Lcom/vk/attachpicker/f/EditorScreen;[Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1502
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;II)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/f/EditorScreen;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/RectF;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->l(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 11

    .line 1560
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 1561
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1563
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v2

    .line 1564
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v4, v1

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v5, v1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    .line 1565
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sget v6, Lcom/vk/crop/RectCropOverlayView;->a:I

    add-int/2addr v1, v6

    int-to-float v6, v1

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v7, v1

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v8, v1

    .line 1564
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1568
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v4, 0x9

    .line 1570
    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/attachpicker/f/EditorScreen;->p:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v9, v8, v0

    .line 1571
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v2, v8, v0

    .line 1572
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v2, v8, v0

    .line 1573
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v7, [F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget-object v10, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    .line 1574
    invoke-virtual {v10}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    aput v8, v6, v0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v7, [F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    .line 1575
    invoke-virtual {v8}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v1, v8

    aput v1, v6, v0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    aput v9, v5, v0

    .line 1576
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1577
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1578
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    sget-object v2, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:Landroid/util/Property;

    new-array v5, v7, [I

    iget v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->j:I

    aput v6, v5, v0

    .line 1579
    invoke-static {v1, v2, v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 1570
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1582
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xaf

    .line 1583
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1585
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$41;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$41;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1592
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 638
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 640
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 642
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/EditorScreen;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic aa(Lcom/vk/attachpicker/f/EditorScreen;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ad:I

    return p0
.end method

.method static synthetic ab(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->u()V

    return-void
.end method

.method static synthetic ac(Lcom/vk/attachpicker/f/EditorScreen;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->t:I

    return p0
.end method

.method static synthetic ad(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/f/EditorScreen$b;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    return-object p0
.end method

.method static synthetic ae(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic af(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->b:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->f(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 654
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 655
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    .line 656
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$17;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$17;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    .line 658
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 664
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 665
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 667
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->m(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .line 674
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 680
    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 681
    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v1

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 683
    :goto_0
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->h(Z)V

    .line 684
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->i(Z)V

    .line 685
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->j(Z)V

    .line 686
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v4}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 687
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->m(Z)V

    .line 689
    :cond_2
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/GeometryState;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 690
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->J()V

    .line 692
    :cond_3
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->y()Z

    move-result v4

    if-nez v4, :cond_4

    .line 693
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->k(Z)V

    .line 695
    :cond_4
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v4}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 696
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/f/EditorScreen;->l(Z)V

    .line 698
    :cond_5
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->b:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    invoke-virtual {v4}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c()V

    .line 699
    sget-object v5, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->u:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-nez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 701
    invoke-virtual {v4}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v7

    iget-object v4, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 702
    invoke-virtual {v4}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 703
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->w()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v9

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 704
    invoke-virtual {v3}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v10

    .line 699
    invoke-virtual/range {v5 .. v10}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(ZLcom/vk/attachpicker/stickers/StickersDrawingState;ZLcom/vk/attachpicker/e/d/ApiFilterWrapper;F)V

    .line 706
    new-instance v3, Lcom/vk/attachpicker/f/EditorScreen$18;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/EditorScreen$18;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    if-eqz p1, :cond_7

    .line 743
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$19;

    invoke-direct {p1, p0, v0, v3}, Lcom/vk/attachpicker/f/EditorScreen$19;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;Lcom/vtosters/lite/c/F0;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 775
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen$19;->b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    goto :goto_2

    .line 777
    :cond_7
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$20;

    invoke-direct {p1, p0, v0, v3, v1}, Lcom/vk/attachpicker/f/EditorScreen$20;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/app/Activity;Lcom/vtosters/lite/c/F0;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 850
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen$20;->b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->B()V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->c(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->n()V

    .line 219
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->c()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->C()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 992
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ae:Z

    .line 994
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 995
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 997
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 998
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 999
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1000
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 596
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 597
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->X:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->D()V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    .line 1097
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setTouchEnabled(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->E:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->c()V

    .line 608
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->j()V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->E()V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 12

    .line 1397
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->e:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 1399
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1401
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 1402
    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1404
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v3}, Lcom/vk/attachpicker/a/ImageState;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1405
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    .line 1408
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1409
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1410
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1408
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 1413
    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v4

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1414
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    .line 1415
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v6, v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1413
    invoke-static/range {v4 .. v10}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 1419
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    .line 1420
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget-object v5, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 1422
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1423
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1425
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 1426
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->p:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    .line 1427
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v8, [F

    const/4 v11, 0x0

    aput v11, v10, v0

    aput v1, v10, v7

    .line 1428
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v8, [F

    aput v11, v10, v0

    aput v3, v10, v7

    .line 1429
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v0

    aput v4, v9, v7

    .line 1430
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v10, v9, v0

    aput v4, v9, v7

    .line 1431
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v11, v6, v0

    iget-object v9, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1432
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v11, v6, v0

    iget-object v8, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 1433
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1425
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1435
    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$36;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$36;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xaf

    .line 1445
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1446
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1448
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->af:Z

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

.method private h()V
    .locals 2

    const-string v0, "filters_tooltip"

    .line 612
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->i()V

    .line 614
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    const v1, 0x7f1108cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 615
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->E:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->b()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->F()V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 1771
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$46;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$46;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/EditorScreen;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->af:Z

    return p1
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    return-object p0
.end method

.method private i()V
    .locals 2

    const-string v0, "sticker_tooltip"

    .line 620
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    const v1, 0x7f1108d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 622
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->E:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->b()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->g(Z)V

    return-void
.end method

.method private i(Z)V
    .locals 3

    .line 1792
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$47;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$47;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 2

    const-string v0, "text_tooltip"

    .line 627
    invoke-static {v0}, Lcom/vk/attachpicker/util/TooltipController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    const v1, 0x7f1108d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 629
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->E:Lcom/vk/attachpicker/util/TooltipController;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/TooltipController;->b()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->i(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1810
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$48;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$48;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/EditorScreen;)F
    .locals 0

    .line 113
    iget p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    return p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->h(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 3

    .line 1833
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$50;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$50;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->c:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->j(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 1842
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$51;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$51;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->M:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->k(Z)V

    return-void
.end method

.method private m(Z)V
    .locals 3

    .line 1851
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$52;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$52;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->r()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->s()V

    return-void
.end method

.method static synthetic r(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    .line 979
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/e/a/AllInOneFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/e/a/AllInOneFilter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(F)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->M:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()V

    const/4 v0, 0x0

    .line 987
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->f(Z)V

    .line 988
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/View;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1008
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1017
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    .line 1018
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->setImage(Landroid/graphics/Bitmap;)V

    .line 1021
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1022
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/graphics/Bitmap;)V

    .line 1023
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->u()V

    const/4 v0, 0x1

    .line 1025
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 1027
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->h()V

    return-void
.end method

.method static synthetic t(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->f()V

    return-void
.end method

.method static synthetic u(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 1031
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    .line 1032
    new-instance v0, Lcom/vk/attachpicker/e/a/AllInOneFilter;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/ImageState;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->v()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->w()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->x()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/e/a/AllInOneFilter;-><init>(Landroid/graphics/Bitmap;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V

    .line 1033
    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->P:F

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(F)V

    .line 1034
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$25;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/EditorScreen$25;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/attachpicker/e/a/AllInOneFilter;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->setFilter(Lcom/vk/attachpicker/e/FilterProducer;)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->t:I

    return-void
.end method

.method private v()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    return-object v0

    .line 1053
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic v(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object p0
.end method

.method private w()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    rem-int/2addr v0, v1

    .line 1059
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic w(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object p0
.end method

.method private x()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    rem-int/2addr v0, v1

    .line 1064
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    return-object v0

    .line 1067
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    return-object v0
.end method

.method static synthetic x(Lcom/vk/attachpicker/f/EditorScreen;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->h:Z

    return p0
.end method

.method static synthetic y(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/FiltersViewPager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    return-object p0
.end method

.method private y()Z
    .locals 2

    const-string v0, "FILTER_ID_ORIGINAL"

    .line 1072
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->w()Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/AsyncTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1079
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$26;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$26;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    .line 1092
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/util/AsyncTask;->b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    return-void
.end method

.method static synthetic z(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->g()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1761
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$44;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/f/EditorScreen$44;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0601ca

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->i:I

    const/4 v0, -0x1

    .line 226
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->j:I

    .line 228
    new-instance v0, Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    .line 229
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->i:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    const v1, 0x7f0c033e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0389

    .line 238
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    const p1, 0x7f0a04dc

    .line 239
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->y:Landroid/view/View;

    .line 240
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->y:Landroid/view/View;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$12;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$12;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03b3

    .line 251
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->l:Landroid/widget/FrameLayout;

    const p1, 0x7f0a039d

    .line 252
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->m:Landroid/widget/FrameLayout;

    const p1, 0x7f0a038a

    .line 253
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    const p1, 0x7f0a0395

    .line 254
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03a5

    .line 255
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->p:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03b2

    .line 256
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    const p1, 0x7f0a0b74

    .line 258
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    .line 259
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 260
    new-instance p1, Lcom/vk/attachpicker/util/TooltipController;

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->D:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lcom/vk/attachpicker/util/TooltipController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->E:Lcom/vk/attachpicker/util/TooltipController;

    const p1, 0x7f0a0b3b

    .line 262
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->A:Landroid/widget/TextView;

    .line 263
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 264
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->n()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a037b

    .line 266
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->G:Landroid/view/View;

    .line 267
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$23;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$23;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->H:Landroid/view/View;

    .line 273
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$34;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$34;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const v0, 0x7f0a02e4

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->I:Landroid/view/View;

    .line 279
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$45;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$45;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->J:Landroid/view/View;

    .line 285
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$53;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$53;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->K:Landroid/view/View;

    .line 291
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$54;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/EditorScreen$54;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    const v0, 0x7f0a02e0

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->L:Landroid/view/View;

    const p1, 0x7f0a0be6

    .line 297
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->F:Landroid/view/View;

    const p1, 0x7f0a0380

    .line 299
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->M:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0b28

    .line 300
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->N:Landroid/widget/TextView;

    .line 301
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->N:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0c7a

    .line 302
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/VkSeekBar;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->O:Lcom/vk/attachpicker/widget/VkSeekBar;

    .line 303
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->O:Lcom/vk/attachpicker/widget/VkSeekBar;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$55;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$55;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/VkSeekBar;->setOnSeekBarChangeListener(Lcom/vk/attachpicker/widget/VkSeekBar$a;)V

    const p1, 0x7f0a02e6

    .line 319
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/EditorBottomPanel;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Q:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    .line 320
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Q:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$56;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$56;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnApplyClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Q:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$2;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02de

    .line 341
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 342
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$3;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$3;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    const p1, 0x7f0a0393

    .line 353
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

    .line 354
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->S:Landroid/view/View;

    const v0, 0x7f0a062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    .line 355
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04e1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->U:Landroid/widget/ImageView;

    .line 356
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04e5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->V:Landroid/widget/ImageView;

    .line 357
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04e4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    .line 358
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04e3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->X:Landroid/widget/ImageView;

    .line 359
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04e2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Y:Landroid/widget/ImageView;

    .line 362
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->U:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$4;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$4;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->V:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$5;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$6;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$7;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/EditorScreen$7;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 404
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 407
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$8;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$9;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$9;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e4

    .line 425
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

    .line 426
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->Z:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$10;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    .line 444
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$11;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$11;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$e;)V

    const p1, 0x7f0a0c78

    .line 504
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/FiltersViewPager;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    .line 505
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setPageMargin(I)V

    .line 506
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    const v1, 0x7f0806f4

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setPageMarginDrawable(I)V

    .line 508
    new-instance p1, Lcom/vk/attachpicker/f/EditorScreen$b;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1}, Lcom/vk/attachpicker/f/EditorScreen$b;-><init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    .line 509
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 510
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/f/EditorScreen$b;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen;->s:Lcom/vk/attachpicker/f/EditorScreen$b;

    invoke-virtual {v3}, Lcom/vk/attachpicker/f/EditorScreen$b;->e()I

    move-result v3

    div-int/2addr v2, v3

    mul-int v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(IZ)V

    .line 511
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 512
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->r:Lcom/vk/attachpicker/widget/FiltersViewPager;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->aj:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/FiltersViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p1, 0x7f0a0b25

    .line 514
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->C:Landroid/view/View;

    .line 515
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->C:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$13;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$13;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a038e

    .line 522
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ab:Landroid/view/View;

    const p1, 0x7f0a04de

    .line 523
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->ac:Landroid/view/View;

    .line 524
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$14;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$14;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V

    .line 560
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$15;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$15;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a04d9

    .line 572
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/f/EditorScreen;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->B:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 573
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->u:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->B:Lcom/vk/attachpicker/widget/LocalImageView;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$16;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$16;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/LocalImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 585
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->B:Lcom/vk/attachpicker/widget/LocalImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen;->u:Lcom/vk/mediastore/system/MediaStoreEntry;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 588
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->b(Z)V

    .line 589
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->e(Z)V

    .line 591
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 896
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setTopPadding(I)V

    .line 899
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen;->f:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 908
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 909
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->aa:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->A()V

    return v1

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ag:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->dismiss()V

    return v1

    .line 915
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->r()V

    return v1

    .line 918
    :cond_2
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->s()V

    return v1

    .line 922
    :cond_3
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->finish()V

    return v1

    :cond_4
    return v1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1756
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->k:Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 859
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()V

    .line 860
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->af:Z

    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->z()V

    goto :goto_0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->n:Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$21;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$21;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 876
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->c()V

    .line 877
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->z:Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->b()V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 885
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->d()V

    .line 886
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/AsyncTask;->b()V

    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->ah:Lcom/vk/attachpicker/util/AsyncTask;

    .line 890
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/e/LutManager;->b()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 932
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->R:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 933
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->q:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 934
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    invoke-direct {p0}, Lcom/vk/attachpicker/f/EditorScreen;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 936
    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    .line 937
    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->v:Lcom/vk/attachpicker/a/ImageState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/ImageState;->a()Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen;->g:Lcom/vk/attachpicker/f/EditorScreen$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 962
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/EditorScreen;->g(Z)V

    goto :goto_0

    .line 964
    :cond_2
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    :goto_0
    return-void

    .line 939
    :cond_3
    :goto_1
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 940
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108a9

    .line 941
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108d7

    .line 942
    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$22;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/EditorScreen$22;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108b5

    .line 952
    new-instance v2, Lcom/vk/attachpicker/f/EditorScreen$24;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/EditorScreen$24;-><init>(Lcom/vk/attachpicker/f/EditorScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 958
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
