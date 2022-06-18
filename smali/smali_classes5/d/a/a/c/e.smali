.class public Ld/a/a/c/e;
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

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/a/a/c/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(F)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/c/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 32
    sget-object v0, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Ld/a/a/c/e;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ld/a/a/c/e;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Ld/a/a/c/e;->a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;IZILandroid/animation/Animator$AnimatorListener;)V
    .locals 10
    .param p4    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const v4, 0x7f0a0d30

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

    .line 7
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

    .line 8
    :cond_5
    sget-object v3, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    sget-object v3, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 10
    sget-object v3, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    new-instance p2, Ld/a/a/c/e$a;

    invoke-direct {p2, p0, p1, p4}, Ld/a/a/c/e$a;-><init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long p1, p3

    .line 18
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    sget-object p1, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    .line 21
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    aput v8, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    aput v8, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_c
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    aput v7, v2, v0

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 25
    new-instance p2, Ld/a/a/c/e$b;

    invoke-direct {p2, p4, p0, p1}, Ld/a/a/c/e$b;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;I)V

    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    int-to-long p1, p3

    .line 27
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    sget-object p1, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Z
    .locals 5

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 31
    sget-object v4, Ld/a/a/c/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
