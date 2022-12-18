.class public Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$i;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$j;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;
    }
.end annotation


# static fields
.field private static final y:I

.field private static final z:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

.field private m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/animation/AnimatorSet;

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->y:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->j:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07034f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070349

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07034b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07034c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g()Landroid/graphics/Point;

    move-result-object v4

    .line 17
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a:I

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v6

    if-nez p1, :cond_0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c:I

    :cond_0
    sub-int/2addr v5, v2

    .line 18
    iget p1, v4, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    div-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    sub-int/2addr v3, v5

    int-to-float v2, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    return-object p0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:J

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v8, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleX()F

    move-result v8

    goto :goto_1

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    invoke-direct {v0, v9}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v1, :cond_4

    .line 7
    iget v10, v9, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_4
    iget-boolean v10, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Z

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 8
    iget v11, v9, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_6
    iget-boolean v11, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    .line 9
    :cond_8
    iget v12, v9, Landroid/graphics/PointF;->x:F

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    iget v7, v9, Landroid/graphics/PointF;->y:F

    :goto_6
    cmp-long v9, v5, v3

    if-nez v9, :cond_a

    const-wide/16 v5, 0xc8

    :cond_a
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    if-nez v9, :cond_b

    const/16 v4, 0x64

    .line 11
    :goto_7
    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    invoke-static {v9}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    goto :goto_8

    :cond_d
    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    invoke-static {v9}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    goto :goto_8

    :cond_e
    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    .line 12
    :goto_8
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    .line 13
    iget-object v13, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    const/16 v14, 0xc

    new-array v14, v14, [Landroid/animation/Animator;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move-wide/from16 v16, v5

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v8, v6, v3

    const/16 v18, 0x1

    aput v2, v6, v18

    .line 14
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v14, v3

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v5, [F

    aput v8, v15, v3

    aput v2, v15, v18

    .line 15
    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v14, v18

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v5, [F

    aput v10, v15, v3

    aput v12, v15, v18

    .line 16
    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v14, v5

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v11, v6, v3

    aput v7, v6, v18

    .line 17
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v3

    aput v2, v6, v18

    .line 18
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v3

    aput v2, v6, v18

    .line 19
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v10, v6, v3

    aput v12, v6, v18

    .line 20
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v11, v6, v3

    aput v7, v6, v18

    .line 21
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v3

    aput v2, v6, v18

    .line 22
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v14, v9

    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v3

    aput v2, v6, v18

    .line 23
    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v14, v6

    const/16 v2, 0xa

    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v10, v9, v3

    aput v12, v9, v18

    .line 24
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v14, v2

    const/16 v2, 0xb

    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v11, v5, v3

    aput v7, v5, v18

    .line 25
    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v14, v2

    .line 26
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;

    invoke-direct {v3, v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 29
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->j:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 2
    sget v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->z:I

    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c:I

    return p0
.end method

.method private g()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    .line 4
    aget v3, v1, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 5
    sget v4, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->y:I

    if-lt v2, v4, :cond_0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e:I

    .line 6
    :goto_0
    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private i()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d06cb

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$i;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$i;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a02d0

    .line 5
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    const v0, 0x7f0a01f6

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    const v0, 0x7f0a01f8

    .line 7
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    const v0, 0x7f0a01e9

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    const v0, 0x7f0a0fc5

    .line 9
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    const v0, 0x7f0a01ec

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0fc4

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v9

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "paintColor"

    .line 18
    invoke-static {v0, v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 20
    new-instance v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    iget v7, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setScale(F)V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h()V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:I

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setAmplitude(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    :goto_1
    const/16 v1, 0x96

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 10
    invoke-static {v0, v3, v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 14
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    aget v2, v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:Landroid/view/View;

    aget v4, v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Z

    .line 18
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
