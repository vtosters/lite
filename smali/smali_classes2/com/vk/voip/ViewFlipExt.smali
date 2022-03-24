.class public final Lcom/vk/voip/ViewFlipExt;
.super Ljava/lang/Object;
.source "ViewFlipExt.kt"


# direct methods
.method public static final a(Landroid/view/View;IFLkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IF",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "receiver$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfWayThroughCallback"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedCallback"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    .line 18
    new-instance v6, Lcom/vk/voip/Rotate3dAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    move-object v9, v6

    move v12, v3

    move v13, v4

    move/from16 v14, p2

    invoke-direct/range {v9 .. v15}, Lcom/vk/voip/Rotate3dAnimation;-><init>(FFFFFZ)V

    move/from16 v9, p1

    int-to-long v0, v9

    .line 21
    invoke-virtual {v6, v0, v1}, Lcom/vk/voip/Rotate3dAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v6, v0}, Lcom/vk/voip/Rotate3dAnimation;->setFillAfter(Z)V

    .line 23
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Lcom/vk/voip/Rotate3dAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    new-instance v10, Lcom/vk/voip/ViewFlipExt$a;

    move-object v0, v10

    move-object v1, v8

    move/from16 v5, p2

    move-object v11, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/voip/ViewFlipExt$a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;FFFILkotlin/jvm/a/a;)V

    check-cast v10, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v11, v10}, Lcom/vk/voip/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    move-object v6, v11

    check-cast v6, Landroid/view/animation/Animation;

    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
