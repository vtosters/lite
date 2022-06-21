.class public Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;
.super Ljava/lang/Object;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# static fields
.field private static final c:I


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    return-void
.end method

.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 3
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setStickersViewTouchesEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setDrawingViewTouchesEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-object p0
.end method

.method static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->o()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/animation/Animator;

    .line 9
    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 10
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    sget v8, Lcom/vk/stories/editor/base/BaseCameraEditorView;->J0:I

    int-to-float v8, v8

    aput v8, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v4, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$g;

    invoke-direct {v4, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$g;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    sget-object v4, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x70

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    .line 17
    iget-object v9, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 18
    invoke-virtual {v9}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v9

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v3, [F

    aput v1, v11, v2

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v2

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 19
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v1

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v2

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v8, v3

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 20
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v1

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    aput v11, v10, v2

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 21
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v3, [F

    aput v11, v12, v2

    invoke-static {v1, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v8, v10

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 22
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v1

    sget v10, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v10, v10

    invoke-interface {v1, v10, v4, v5, v6}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v8, v10

    .line 23
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v7, v4, v3

    .line 27
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 8
    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 9
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    sget v9, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v9, v9

    aput v9, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 10
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 11
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v4, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$d;

    invoke-direct {v4, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$d;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    sget-object v4, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x70

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    .line 17
    iget-object v10, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 18
    invoke-virtual {v10}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v7, [F

    aput v1, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v2

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 19
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v2

    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v7

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 20
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    aput v12, v11, v2

    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v3

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 21
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    aput v12, v11, v2

    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 22
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v1

    sget v10, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v10, v10

    invoke-interface {v1, v10, v4, v5, v6}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v9, v10

    .line 23
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v8, v3, v7

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$e;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$e;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->c()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$i;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$i;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/view/StickerDeleteAreaView;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->c()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->p()V

    return-void
.end method

.method i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Animator;

    .line 11
    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 12
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    sget v9, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v9, v9

    aput v9, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 13
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 14
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 15
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v5

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    aput v1, v9, v2

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 16
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v5

    sget v8, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v8, v8

    const-wide/16 v9, 0x70

    invoke-interface {v5, v8, v9, v10, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 17
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$f;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$f;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v7, [Landroid/animation/Animator;

    .line 22
    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 23
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object v5

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    aput v1, v11, v2

    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v2

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object v0, v4, v7

    .line 28
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    .line 11
    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 12
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    sget v10, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v10, v10

    aput v10, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 13
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v1, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 14
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v1, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 15
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v6

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v8, [F

    aput v1, v10, v2

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 16
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v6

    sget v9, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:I

    int-to-float v9, v9

    const-wide/16 v10, 0x70

    invoke-interface {v6, v9, v10, v11, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$b;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v7, [Landroid/animation/Animator;

    .line 22
    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 23
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v6

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v8, [F

    aput v1, v12, v2

    invoke-static {v6, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 24
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v3, v9, v2

    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    .line 25
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v4, v3, v2

    aput-object v0, v3, v8

    .line 29
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 30
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$c;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method k()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 3
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0xc3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 4
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 5
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 6
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    aput v6, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$a;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->r()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setProgress(F)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->l()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->d()V

    return-void
.end method
