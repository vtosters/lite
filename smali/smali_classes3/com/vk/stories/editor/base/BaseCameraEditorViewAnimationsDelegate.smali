.class public Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;
.super Ljava/lang/Object;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x72

    .line 20
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    return-void
.end method

.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 27
    iput-object p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setStickersViewTouchesEnabled(Z)V

    .line 253
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->setDrawingViewTouchesEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    return-object p0
.end method

.method static synthetic l()I
    .locals 1

    .line 18
    sget v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 13

    .line 31
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 40
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    sget v10, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    int-to-float v10, v10

    aput v10, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 41
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v1, v9, v2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v6, v6, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    sget v7, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    int-to-float v7, v7

    const-wide/16 v9, 0x70

    .line 42
    invoke-interface {v6, v7, v9, v10, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->b(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    new-array v5, v7, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 62
    invoke-virtual {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v6

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v8, [F

    aput v1, v12, v2

    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 63
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v2

    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    .line 61
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v4, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$2;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$7;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$7;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method b()V
    .locals 13

    .line 81
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 87
    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 88
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    sget v9, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    int-to-float v9, v9

    aput v9, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 89
    invoke-virtual {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 87
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    new-instance v4, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;

    invoke-direct {v4, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    sget-object v4, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x70

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 110
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    .line 111
    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v10, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 112
    invoke-virtual {v10}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v7, [F

    aput v1, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v2

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 113
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v1

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v2

    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v7

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 114
    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->v()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v1

    sget v10, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a:I

    int-to-float v10, v10

    invoke-interface {v1, v10, v4, v5, v6}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(FJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, v9, v3

    .line 111
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v8, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 121
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$4;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$4;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    return-void
.end method

.method d()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$5;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$5;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Landroid/view/View;)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->e()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

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

    .line 162
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->v()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->I()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

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

    .line 168
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->v()Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->J()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method g()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

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

    .line 174
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

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

.method h()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

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

    .line 179
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

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

.method i()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setAlpha(F)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setProgress(F)V

    .line 188
    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method j()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickerDeleteArea()Lcom/vk/stories/view/StickerDeleteAreaView;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StickerDeleteAreaView;->setAlpha(F)V

    .line 203
    invoke-virtual {v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$6;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;Lcom/vk/stories/view/StickerDeleteAreaView;)V

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method k()Landroid/animation/AnimatorSet;
    .locals 10

    .line 237
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 239
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

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

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 240
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 238
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$9;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$9;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
