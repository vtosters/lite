.class public abstract Lcom/vk/stories/editor/base/BaseCameraEditorView;
.super Landroid/widget/FrameLayout;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;


# static fields
.field public static final I0:I

.field public static final J0:I


# instance fields
.field private A0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected B:Landroid/view/ViewGroup;

.field private B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

.field protected C:Landroid/view/ViewGroup;

.field private C0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Landroid/widget/FrameLayout;

.field private D0:Lcom/vk/camera/j/CadreUtils2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Landroid/view/View;

.field private final E0:Ljava/lang/Runnable;

.field protected F:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final F0:Landroid/view/View$OnClickListener;

.field protected G:Landroid/view/View;

.field private final G0:Lcom/vk/attachpicker/drawing/DrawingView$a;

.field protected H:Landroid/view/ViewStub;

.field private final H0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

.field protected I:Landroid/widget/ImageView;

.field protected J:Lcom/vk/imageloader/view/VKImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/ImageView;

.field protected a:I

.field private a0:Landroid/view/View;

.field protected b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

.field protected b0:Lcom/vk/attachpicker/drawing/DrawingView;

.field protected c:Lcom/vk/stories/editor/base/StickersDelegate;

.field private c0:Landroid/widget/FrameLayout;

.field private d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private d0:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private e:Lcom/vk/stories/editor/base/StickerEditorViewListener;

.field private e0:Landroid/widget/ImageView;

.field private f:Z

.field private f0:Lcom/vk/stories/view/BrushSelectorView;

.field private final g:Landroid/os/Handler;

.field private g0:Lcom/vk/stories/view/BrushSelectorView;

.field private h:Landroid/app/Dialog;

.field private h0:Lcom/vk/stories/view/BrushSelectorView;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field protected m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private n0:Landroid/widget/FrameLayout;

.field private o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

.field private p0:Lcom/vk/stories/view/StickerDeleteAreaView;

.field private q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

.field private r0:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private s0:Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

.field private t0:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

.field private u0:Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z0:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x76

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I0:I

    const/16 v0, 0x62

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D0:Lcom/vk/camera/j/CadreUtils2;

    .line 5
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$c;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$c;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G0:Lcom/vk/attachpicker/drawing/DrawingView$a;

    .line 8
    new-instance p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$f;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 61
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0800c9

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkotlin/jvm/b/Functions;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/camera/j/CadreUtils1;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/view/View;Z)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D0:Lcom/vk/camera/j/CadreUtils2;

    .line 5
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->b()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->b()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lcom/vk/camera/j/CadreUtils1;->a(Lcom/vk/camera/j/CadreUtils2;)Lcom/vk/camera/j/CadreUtils;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->a()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p0:Lcom/vk/stories/view/StickerDeleteAreaView;

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->a()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/cameraui/CameraUI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d02bb

    goto :goto_0

    :cond_0
    const v0, 0x7f0d02b7

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->O1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v0

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
    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStateSize()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v0

    return v0
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Z

    return v0
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r0:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->d2()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    .line 5
    new-instance v9, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v6, Lcom/vk/stories/editor/base/p;

    invoke-direct {v6, p0}, Lcom/vk/stories/editor/base/p;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 8
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/StickersCounter;

    move-result-object v7

    .line 9
    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v8

    const-string v4, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V

    iput-object v9, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 10
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    new-instance v1, Lcom/vk/stories/editor/base/r;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/r;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->F1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Z

    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->c()V

    return-void
.end method

.method public Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const v1, 0x7f120eb5

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget-object v1, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x51000000

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x10

    .line 12
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x2c

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C0:Landroid/widget/TextView;

    return-void
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z0:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z0:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;->a(IILandroid/content/Intent;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->b()Lkotlin/jvm/b/Functions4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/Functions4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V

    return-void
.end method

.method public a(Lcom/vk/cameraui/entities/StoryRawData3;)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/vk/sharing/q/StorySharingHelper;->INSTANCE:Lcom/vk/sharing/q/StorySharingHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/sharing/q/StorySharingHelper;->a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 4

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r0:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 64
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->K:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(ILjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 65
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->p(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView$a;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/StickersCounter;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->d2()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/cameraui/CameraUI$States;)Z

    move-result v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 11
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersCounter;->c()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 12
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersCounter;->d()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 14
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersCounter;->e()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 16
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v4}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->M1()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersCounter;->b()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 23
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v4}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersCounter;->f()I

    move-result v0

    if-le v4, v0, :cond_6

    .line 25
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/attachpicker/stickers/ISticker;

    .line 30
    instance-of v6, v5, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    if-nez v6, :cond_8

    goto :goto_0

    .line 31
    :cond_8
    check-cast v5, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    .line 32
    invoke-virtual {v5}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->o()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->b()Z

    move-result v4

    goto :goto_0

    .line 33
    :cond_9
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    .line 34
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    invoke-direct {v0, v4, v5, v1, v6}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;ZLcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 38
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setTopPadding(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setPermittedClickableStickers(Ljava/util/Set;)V

    .line 41
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 42
    :cond_b
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setPermittedClickableStickers(Ljava/util/Set;)V

    :goto_1
    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_2

    .line 43
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setPreloadedHashtag(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    .line 46
    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->X1()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    .line 47
    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->R1()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/stories/clickable/models/time/TimeStickerInfo;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    .line 48
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->setTimeInfo(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V

    .line 49
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->p()V

    .line 52
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->u()V

    return-void
.end method

.method public synthetic b()Lkotlin/Unit;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120a9a

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vk/stories/editor/base/s;

    invoke-direct {v1, p1}, Lcom/vk/stories/editor/base/s;-><init>(Lkotlin/jvm/b/Functions;)V

    const p1, 0x7f120ac9

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    sget-object p1, Lcom/vk/stories/editor/base/q;->a:Lcom/vk/stories/editor/base/q;

    const v1, 0x7f120aa6

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    return-void
.end method

.method public getAnimationStickerManager()Lcom/vk/attachpicker/stickers/AnimationChoreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getAnimationChoreographer()Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundButtonRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    return-object v0
.end method

.method getBottomPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method getCloseButtonBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->U:Landroid/view/View;

    return-object v0
.end method

.method getCurrentTextDialog()Lcom/vk/attachpicker/stickers/text/TextStickerDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-object v0
.end method

.method getDrawingBottomPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDrawingHistorySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v0

    return-object v0
.end method

.method getDrawingUndoButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    return-object v0
.end method

.method getDrawingUndoContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k0:Landroid/view/View;

    return-object v0
.end method

.method public getEditorState()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->S()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    move-result-object v0

    return-object v0
.end method

.method getEndButtonsPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getGeoStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    return-object v0
.end method

.method getHashtagDelegate()Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->s0:Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D0:Lcom/vk/camera/j/CadreUtils2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->e2()I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result v0

    :cond_3
    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D0:Lcom/vk/camera/j/CadreUtils2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    :cond_2
    return v0
.end method

.method getMarketItemStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    return-object v0
.end method

.method getMentionDelegate()Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->t0:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    return-object v0
.end method

.method public getMovingSticker()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getMovingSticker()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    return-object v0
.end method

.method getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    return-object v0
.end method

.method getMuteButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOneTimeRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getOpenCameraRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getPhotoStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z0:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    return-object v0
.end method

.method getPollStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryPollDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object v0
.end method

.method getQuestionDelegate()Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u0:Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;

    return-object v0
.end method

.method getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p0:Lcom/vk/stories/view/StickerDeleteAreaView;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getCurrentStickers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStickersButtonRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getStickersCopy()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersStateCopy()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object v0
.end method

.method public getStickersState()Lcom/vk/attachpicker/stickers/StickersState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getStickersState()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    return-object v0
.end method

.method getStickersView()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->o0:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    return-object v0
.end method

.method getTimeStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y0:Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;

    return-object v0
.end method

.method getTopButtonsPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f()Z

    move-result v0

    const v2, 0x7f0a0bf5

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    if-eqz v2, :cond_0

    const-string p1, ""

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a037e

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const p1, 0x7f120f6a

    goto :goto_1

    :cond_4
    const p1, 0x7f120f69

    .line 12
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->V0()V

    return-void
.end method

.method public l(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0d02b8

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0caf

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const v0, 0x7f0a0fa5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H:Landroid/view/ViewStub;

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e()V

    const v0, 0x7f0a0425

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ba9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    const v0, 0x7f0a0cac

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a045d

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0438

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a29

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xa3

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0a0c01

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0a0935

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->P:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->P:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B:Landroid/view/ViewGroup;

    const v3, 0x7f0a05d5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a0607

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    const v3, 0x7f08046c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0a037e

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->D:Landroid/widget/FrameLayout;

    const v3, 0x7f0a037d

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    :goto_2
    const v0, 0x7f0a0bf8

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/view/View;

    const v0, 0x7f0a0bf7

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    const v0, 0x7f0a0cae

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->T:Landroid/view/View;

    const v0, 0x7f0a0cad

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->U:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a0628

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a05da

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a0633

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->N:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a05ce

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a05d2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->Q:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a05d1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->R:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a05d3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->S:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a03be

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->V:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a0608

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->W:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0a0606

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a0:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->N:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->R:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->W:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a0:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d()V

    if-nez p1, :cond_4

    .line 60
    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eq p1, v1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->P:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p1, 0x7f0a0433

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a038a

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    const p1, 0x7f0a0436

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->k0:Landroid/view/View;

    const p1, 0x7f0a05de

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    const p1, 0x7f0a022a

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a05df

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e0:Landroid/widget/ImageView;

    const p1, 0x7f0a0432

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0a01c0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    const v0, 0x7f0a01be

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    const v0, 0x7f0a01bf

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/BrushSelectorView;

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    const v0, 0x7f0a05d4

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i0:Landroid/view/View;

    const v0, 0x7f0a05c8

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j0:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G0:Lcom/vk/attachpicker/drawing/DrawingView$a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 83
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$c;)V

    .line 84
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p1, v5}, Lcom/vk/attachpicker/drawing/DrawingView;->setSupportViewOffset(Z)V

    .line 87
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setSupportMoveStickersByTwoFingers(Z)V

    .line 88
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, v5}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setSupportViewOffset(Z)V

    .line 89
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, v1, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(ZZ)V

    .line 90
    new-instance p1, Lcom/vk/attachpicker/stickers/RemoveArea;

    const/16 v0, 0x51

    const/16 v3, 0x4a

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {p1, v0, v4, v3}, Lcom/vk/attachpicker/stickers/RemoveArea;-><init>(III)V

    const/16 v0, 0x16

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/RemoveArea;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/RemoveArea;)V

    const p1, 0x7f0a0458

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->n0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0c96

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/view/StickerDeleteAreaView;

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->p0:Lcom/vk/stories/view/StickerDeleteAreaView;

    .line 95
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {p1, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setCallback(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;)V

    .line 96
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;)V

    .line 97
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;)V

    .line 98
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnHashtagStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;)V

    .line 99
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnMentionStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;)V

    .line 100
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;)V

    .line 101
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;)V

    .line 102
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnQuestionStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;)V

    .line 103
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnMusicStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;)V

    .line 104
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnGeoStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;)V

    .line 105
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnMarketStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;)V

    .line 106
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnTimeStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;)V

    .line 107
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnPhotoStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;)V

    .line 108
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setOnPollStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;)V

    .line 109
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->H0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setStickerListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;)V

    .line 110
    new-instance p1, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    .line 111
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;)V

    .line 112
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorView;->getPresenter()Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;)V

    .line 113
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    sget v2, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I0:I

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 115
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->B0:Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;-><init>(ZLcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->s0:Lcom/vk/stories/clickable/delegates/StoryHashtagDelegate;

    .line 119
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v4, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;-><init>(ZLcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->t0:Lcom/vk/stories/clickable/delegates/StoryMentionDelegate;

    .line 120
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->u0:Lcom/vk/stories/clickable/delegates/StoryCreateQuestionDelegate;

    .line 121
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    .line 122
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    .line 123
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;-><init>(Landroid/app/Activity;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->x0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    .line 125
    :cond_6
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->y0:Lcom/vk/stories/clickable/delegates/StoryTimeDelegate;

    .line 127
    :cond_7
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;-><init>(Landroid/app/Activity;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->z0:Lcom/vk/stories/clickable/delegates/StoryPhotoStickerDelegate;

    .line 129
    :cond_8
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    new-instance v0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v3, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;-><init>(Landroid/app/Activity;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->A0:Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    .line 131
    :cond_9
    invoke-static {}, Lcom/vk/camera/j/CadreUtils1;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 132
    new-instance p1, Lcom/vk/stories/editor/base/t;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/base/t;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    :cond_a
    return-void
.end method

.method public n(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->T:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->q1()V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->Q1()V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->r1()V

    goto/16 :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->v1()V

    goto/16 :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->U1()V

    goto :goto_0

    .line 7
    :sswitch_5
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->N1()V

    goto :goto_0

    .line 8
    :sswitch_6
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->J1()V

    goto :goto_0

    .line 9
    :sswitch_7
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Z)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->X0()V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :sswitch_9
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->W1()V

    goto :goto_0

    .line 13
    :sswitch_a
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o()Z

    goto :goto_0

    .line 14
    :sswitch_b
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->s1()V

    goto :goto_0

    .line 15
    :sswitch_c
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j2()V

    goto :goto_0

    .line 16
    :sswitch_d
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->f2()V

    goto :goto_0

    .line 17
    :sswitch_e
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->K1()V

    goto :goto_0

    .line 18
    :sswitch_f
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->P()V

    goto :goto_0

    .line 19
    :sswitch_10
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o(I)V

    goto :goto_0

    .line 20
    :sswitch_11
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o(I)V

    goto :goto_0

    .line 21
    :sswitch_12
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->o(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01be -> :sswitch_12
        0x7f0a01bf -> :sswitch_11
        0x7f0a01c0 -> :sswitch_10
        0x7f0a037d -> :sswitch_f
        0x7f0a037e -> :sswitch_f
        0x7f0a05c8 -> :sswitch_e
        0x7f0a05ce -> :sswitch_d
        0x7f0a05d1 -> :sswitch_c
        0x7f0a05d4 -> :sswitch_b
        0x7f0a05d5 -> :sswitch_a
        0x7f0a05da -> :sswitch_9
        0x7f0a05de -> :sswitch_8
        0x7f0a0606 -> :sswitch_7
        0x7f0a0608 -> :sswitch_6
        0x7f0a0628 -> :sswitch_5
        0x7f0a0633 -> :sswitch_4
        0x7f0a0935 -> :sswitch_3
        0x7f0a0bf7 -> :sswitch_2
        0x7f0a0bf8 -> :sswitch_1
        0x7f0a0c01 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->C0:Landroid/widget/TextView;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a05de

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    sget-object v0, Lcom/vk/stories/analytics/StoryPublishEvent;->DELETE_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->g()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->w0:Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->v0:Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/stories/clickable/delegates/StoryBaseDialogDelegate;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->k()V

    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundImageColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setBrushType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {p1}, Lcom/vk/stories/view/BrushSelectorView;->a()V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/BrushSelectorView;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method setCurrentTextDialog(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->q0:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    return-void
.end method

.method public setDrawingState(Lcom/vk/attachpicker/drawing/DrawingState;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/drawing/DrawingState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setDrawingState(Lcom/vk/attachpicker/drawing/DrawingState;)V

    return-void
.end method

.method public setDrawingUndoButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setDrawingViewColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    return-void
.end method

.method public setDrawingViewTouchesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    return-void
.end method

.method public setDrawingViewsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->j0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->l0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d0:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->h0:Lcom/vk/stories/view/BrushSelectorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEditorViewsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->w1()V

    return-void
.end method

.method public setInstantSendEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->G:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method setLastTextStickerInfo(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->r0:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    return-void
.end method

.method public setMusicButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a0:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setVideoStickersMute(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    const v0, 0x7f08045f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    const v0, 0x7f120ea8

    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    const v0, 0x7f08046c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    const v0, 0x7f120e8a

    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMuteButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOneTimeButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->S:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setOneTimeChecked(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080450

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->Q:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setOpenCameraEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->P:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0
    .param p1    # Lb/h/r/BaseContract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 3
    .param p1    # Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 4
    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    .line 5
    new-instance v1, Lcom/vk/stories/editor/base/StickerEditorViewListener;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e:Lcom/vk/stories/editor/base/StickerEditorViewListener;

    .line 6
    new-instance v1, Lcom/vk/stories/editor/base/StickersDelegate;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {v1, p0, v0, v2}, Lcom/vk/stories/editor/base/StickersDelegate;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    iput-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c:Lcom/vk/stories/editor/base/StickersDelegate;

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    :cond_0
    return-void
.end method

.method public setSaveToDeviceEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->E:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setSelectReceiversEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setStickersState(Lcom/vk/attachpicker/stickers/StickersState;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/StickersState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setStickersState(Lcom/vk/attachpicker/stickers/StickersState;)V

    return-void
.end method

.method public setStickersViewTouchesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setTouchEnabled(Z)V

    return-void
.end method
