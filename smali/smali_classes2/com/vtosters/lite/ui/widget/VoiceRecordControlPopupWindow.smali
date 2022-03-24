.class public Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$h;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;,
        Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:I

.field private final l:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

.field private o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/animation/AnimatorSet;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    .line 30
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 31
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:Landroid/content/Context;

    .line 64
    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    .line 65
    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0601f2

    invoke-static {p3}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->j:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600fb

    invoke-static {p3}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07025b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070255

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070257

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070258

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070259

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->y:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 7

    const/4 v0, 0x2

    .line 246
    new-array v1, v0, [I

    .line 247
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 248
    aget v3, v1, v2

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    .line 249
    aget v1, v1, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    .line 250
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h()Landroid/graphics/Point;

    move-result-object v4

    .line 251
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->c:I

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v6

    if-nez p1, :cond_0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e:I

    :cond_0
    sub-int/2addr v5, v2

    .line 252
    iget p1, v4, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    div-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 253
    new-instance v0, Landroid/graphics/PointF;

    sub-int/2addr v3, v5

    int-to-float v2, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    .line 271
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 273
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    return-object p0
.end method

.method private b(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 167
    iget-boolean v2, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->y:J

    sub-long v9, v5, v7

    goto :goto_0

    :cond_0
    move-wide v9, v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 168
    :cond_1
    iget-boolean v6, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getScaleX()F

    move-result v6

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 170
    :goto_2
    iget-object v7, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/view/View;

    invoke-direct {v0, v7}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 171
    iget v8, v7, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_4
    iget-boolean v8, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getTranslationX()F

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 172
    iget v11, v7, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_6
    iget-boolean v11, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->w:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v11}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getTranslationY()F

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    .line 173
    :cond_8
    iget v12, v7, Landroid/graphics/PointF;->x:F

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    .line 174
    :cond_9
    iget v5, v7, Landroid/graphics/PointF;->y:F

    :goto_6
    cmp-long v7, v9, v3

    if-nez v7, :cond_a

    const-wide/16 v13, 0xc8

    goto :goto_7

    :cond_a
    move-wide v13, v9

    :goto_7
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    cmp-long v15, v9, v3

    if-nez v15, :cond_b

    const/16 v3, 0x64

    .line 179
    :goto_8
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    invoke-static {v4}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    goto :goto_9

    :cond_d
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    invoke-static {v4}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    .line 180
    :goto_9
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    .line 181
    iget-object v9, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    const/16 v10, 0xc

    new-array v10, v10, [Landroid/animation/Animator;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move-wide/from16 v16, v13

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v6, v14, v7

    const/16 v18, 0x1

    aput v2, v14, v18

    .line 182
    invoke-static {v4, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v10, v7

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v13, [F

    aput v6, v15, v7

    aput v2, v15, v18

    .line 183
    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v10, v18

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v13, [F

    aput v8, v15, v7

    aput v12, v15, v18

    .line 184
    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v10, v13

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v13, [F

    aput v11, v14, v7

    aput v5, v14, v18

    .line 185
    invoke-static {v4, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v13, [F

    aput v6, v4, v7

    aput v2, v4, v18

    .line 186
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v14, 0x4

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v13, [F

    aput v6, v4, v7

    aput v2, v4, v18

    .line 187
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v14, 0x5

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v13, [F

    aput v8, v4, v7

    aput v12, v4, v18

    .line 188
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v14, 0x6

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v13, [F

    aput v11, v4, v7

    aput v5, v4, v18

    .line 189
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v14, 0x7

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v13, [F

    aput v6, v4, v7

    aput v2, v4, v18

    .line 190
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/16 v14, 0x8

    aput-object v4, v10, v14

    iget-object v14, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v13, [F

    aput v6, v4, v7

    aput v2, v4, v18

    .line 191
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v10, v4

    const/16 v2, 0xa

    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v13, [F

    aput v8, v14, v7

    aput v12, v14, v18

    .line 192
    invoke-static {v4, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v10, v2

    const/16 v2, 0xb

    iget-object v4, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v13, [F

    aput v11, v8, v7

    aput v5, v8, v18

    .line 193
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v10, v2

    .line 181
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$2;

    invoke-direct {v4, v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$2;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 216
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    move-wide/from16 v13, v16

    invoke-virtual {v1, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 264
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

    .line 28
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->x:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/graphics/Point;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 28
    sget v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b:I

    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    return p0
.end method

.method private g()V
    .locals 12

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c04fa

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 78
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$g;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0231

    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/view/View;

    const v0, 0x7f0a01bb

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    const v0, 0x7f0a01be

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    const v0, 0x7f0a01b1

    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    const v0, 0x7f0a0c9d

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    const v0, 0x7f0a01b5

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->s:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$e;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$f;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0c9c

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;

    invoke-direct {v2, p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$d;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    const-string v1, "paintColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    .line 93
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 97
    new-instance v0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    iget v7, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0, v9}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->setInputMethodMode(I)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0, v10}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->setOutsideTouchable(Z)V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0, v10}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->setClippingEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0, v11}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->setTouchable(Z)V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setScale(F)V

    return-void
.end method

.method private h()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    .line 235
    new-array v1, v0, [I

    .line 236
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 237
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    .line 238
    aget v3, v1, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 239
    sget v4, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a:I

    if-lt v2, v4, :cond_0

    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->f:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g:I

    .line 240
    :goto_0
    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 241
    aget v1, v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 242
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->l:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->e:I

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->z:Z

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->m:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i()V

    return-void
.end method

.method static synthetic p(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->k:I

    return p0
.end method

.method static synthetic q(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->g()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$1;-><init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->p:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Landroid/view/View;Z)V

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->v:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->h()Landroid/graphics/Point;

    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [I

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 136
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    aget v2, v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->update(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->i:Landroid/view/View;

    aget v4, v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->showAtLocation(Landroid/view/View;III)V

    .line 140
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->z:Z

    .line 141
    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->n:Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->setAmplitude(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->t:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    :goto_1
    const/16 v1, 0x96

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 229
    invoke-static {v0, v3, v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0, v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 231
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->o:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->u:Landroid/view/View;

    return-object v0
.end method
