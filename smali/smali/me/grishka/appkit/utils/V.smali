.class public Lme/grishka/appkit/utils/V;
.super Ljava/lang/Object;
.source "V.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(F)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    .line 151
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    aget v2, v1, p1

    aget p1, v0, p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    aget v1, v1, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 176
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 177
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v2, v3, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 145
    sget-object v0, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 43
    invoke-static {p0, p1, v0, v1, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const v4, 0x7f0a0aaa

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-ne v2, v3, :cond_5

    if-ne v6, v3, :cond_5

    return-void

    .line 69
    :cond_5
    sget-object v3, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    sget-object v3, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 71
    sget-object v3, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    .line 77
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v9

    goto :goto_3

    :cond_7
    const v9, 0x3dcccccd    # 0.1f

    :goto_3
    aput v9, v4, v0

    aput v5, v4, v1

    invoke-static {p0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v8

    :cond_8
    aput v8, v4, v0

    aput v5, v4, v1

    invoke-static {p0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_9
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    :cond_a
    aput v7, v2, v0

    aput v5, v2, v1

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    new-instance p2, Lme/grishka/appkit/utils/V$1;

    invoke-direct {p2, p0, p1, p4}, Lme/grishka/appkit/utils/V$1;-><init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, p3

    .line 102
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    sget-object p1, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    .line 107
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    aput v8, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    aput v8, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_c
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    aput v7, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    new-instance p2, Lme/grishka/appkit/utils/V$2;

    invoke-direct {p2, p4, p0, p1}, Lme/grishka/appkit/utils/V$2;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;I)V

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    int-to-long p1, p3

    .line 137
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    sget-object p1, Lme/grishka/appkit/utils/V;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    return-void
.end method
