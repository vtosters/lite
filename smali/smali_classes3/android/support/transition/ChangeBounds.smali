.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeBounds$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Landroid/support/transition/RectEvaluator;


# instance fields
.field private n:[I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ChangeBounds;->g:[Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->h:Landroid/util/Property;

    .line 85
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 98
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    .line 111
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    .line 128
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 145
    new-instance v0, Landroid/support/transition/ChangeBounds$7;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    .line 166
    new-instance v0, Landroid/support/transition/RectEvaluator;

    invoke-direct {v0}, Landroid/support/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->q:Landroid/support/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->n:[I

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->o:Z

    .line 164
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->p:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 245
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p0, p1, v1}, Landroid/support/transition/ChangeBounds;->b(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, v0, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Landroid/support/transition/TransitionValues;)V
    .locals 8

    .line 216
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 218
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :cond_0
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->p:Z

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->n:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->n:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->n:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->o:Z

    if-eqz v1, :cond_2

    .line 228
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 263
    :cond_0
    iget-object v3, v0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    .line 264
    iget-object v4, v1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 265
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v5, "android:changeBounds:parent"

    .line 266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    if-nez v4, :cond_1

    goto/16 :goto_b

    .line 270
    :cond_1
    iget-object v9, v1, Landroid/support/transition/TransitionValues;->b:Landroid/view/View;

    .line 271
    invoke-direct {v8, v3, v4}, Landroid/support/transition/ChangeBounds;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 272
    iget-object v3, v0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 273
    iget-object v5, v1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 274
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 275
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 276
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 277
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 278
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 279
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 280
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    .line 286
    iget-object v0, v0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 287
    iget-object v1, v1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v13, v14, :cond_6

    if-eq v3, v15, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 293
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-lez v1, :cond_18

    move-object/from16 v18, v9

    .line 299
    iget-boolean v9, v8, Landroid/support/transition/ChangeBounds;->o:Z

    move-object/from16 v19, v0

    const/4 v0, 0x2

    if-nez v9, :cond_10

    move-object/from16 v9, v16

    .line 300
    invoke-static {v9, v6, v11, v13, v3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_d

    if-ne v5, v10, :cond_c

    if-ne v2, v4, :cond_c

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 306
    sget-object v1, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 309
    :cond_c
    new-instance v1, Landroid/support/transition/ChangeBounds$a;

    invoke-direct {v1, v9}, Landroid/support/transition/ChangeBounds$a;-><init>(Landroid/view/View;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 312
    sget-object v4, Landroid/support/transition/ChangeBounds;->i:Landroid/util/Property;

    .line 313
    invoke-static {v1, v4, v2}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 317
    sget-object v4, Landroid/support/transition/ChangeBounds;->j:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 319
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v0, Landroid/support/transition/ChangeBounds$8;

    invoke-direct {v0, v8, v1}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v11, v12, :cond_e

    goto :goto_3

    .line 335
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 337
    sget-object v1, Landroid/support/transition/ChangeBounds;->k:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 330
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 332
    sget-object v1, Landroid/support/transition/ChangeBounds;->l:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, v16

    .line 341
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 342
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    .line 344
    invoke-static {v9, v6, v11, v1, v3}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    .line 349
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 351
    sget-object v3, Landroid/support/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Landroid/support/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_5
    if-nez v19, :cond_13

    .line 356
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    move-object/from16 v1, v19

    :goto_6
    if-nez v18, :cond_14

    .line 359
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v2, v18

    .line 362
    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 363
    invoke-static {v9, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string v4, "clipBounds"

    .line 364
    sget-object v5, Landroid/support/transition/ChangeBounds;->q:Landroid/support/transition/RectEvaluator;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v9, v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 366
    new-instance v13, Landroid/support/transition/ChangeBounds$9;

    move-object v0, v13

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, v18

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    .line 384
    :goto_8
    invoke-static {v11, v10}, Landroid/support/transition/TransitionUtils;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 387
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 388
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 389
    invoke-static {v1, v2}, Landroid/support/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v2, Landroid/support/transition/ChangeBounds$10;

    invoke-direct {v2, v8, v1}, Landroid/support/transition/ChangeBounds$10;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 417
    invoke-virtual {v8, v2}, Landroid/support/transition/ChangeBounds;->a(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    :cond_16
    return-object v0

    .line 422
    :cond_17
    iget-object v2, v0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 423
    iget-object v0, v0, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    iget-object v3, v1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 425
    iget-object v1, v1, Landroid/support/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_19

    if-eq v0, v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_19
    :goto_a
    iget-object v4, v8, Landroid/support/transition/ChangeBounds;->n:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 429
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 431
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 433
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-static {v9}, Landroid/support/transition/ViewUtils;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 436
    invoke-static {v9, v4}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;F)V

    .line 437
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ViewUtils;->a(Landroid/view/View;)Landroid/support/transition/ViewOverlayImpl;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/support/transition/ViewOverlayImpl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->l()Landroid/support/transition/PathMotion;

    move-result-object v4

    iget-object v10, v8, Landroid/support/transition/ChangeBounds;->n:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int/2addr v2, v10

    int-to-float v2, v2

    iget-object v10, v8, Landroid/support/transition/ChangeBounds;->n:[I

    const/4 v12, 0x1

    aget v10, v10, v12

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v10, v8, Landroid/support/transition/ChangeBounds;->n:[I

    aget v10, v10, v11

    sub-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v10, v8, Landroid/support/transition/ChangeBounds;->n:[I

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 441
    sget-object v1, Landroid/support/transition/ChangeBounds;->h:Landroid/util/Property;

    invoke-static {v1, v0}, Landroid/support/transition/PropertyValuesHolderUtils;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 443
    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 444
    new-instance v11, Landroid/support/transition/ChangeBounds$2;

    move-object v0, v11

    move-object v1, v8

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/ChangeBounds$2;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 184
    sget-object v0, Landroid/support/transition/ChangeBounds;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Landroid/support/transition/TransitionValues;)V

    return-void
.end method
