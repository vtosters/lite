.class public final Lcom/vk/voip/VoipAnimatorHelper;
.super Ljava/lang/Object;
.source "VoipAnimatorHelper.kt"


# static fields
.field public static final a:Lcom/vk/voip/VoipAnimatorHelper;

.field private static final b:J = 0xfaL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/voip/VoipAnimatorHelper;

    invoke-direct {v0}, Lcom/vk/voip/VoipAnimatorHelper;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAnimatorHelper;->a:Lcom/vk/voip/VoipAnimatorHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 19
    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 20
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/a;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v4, p1

    .line 21
    invoke-virtual/range {v3 .. v11}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipAnimatorHelper;Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipAnimatorHelper;->a(Landroid/view/View;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    .line 23
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const-string v2, "scaleX"

    .line 26
    new-array v3, v1, [F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    aput p4, v3, v0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-string v2, "animatorScX"

    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lcom/vk/voip/VoipAnimatorHelper;->b:J

    invoke-virtual {p4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    const-string p4, "scaleY"

    .line 32
    new-array v2, v1, [F

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    aput p5, v2, v0

    invoke-static {p1, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-string p5, "animatorScY"

    .line 33
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lcom/vk/voip/VoipAnimatorHelper;->b:J

    invoke-virtual {p4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    const-string p4, "translationX"

    .line 38
    new-array p5, v1, [F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p5, v0

    invoke-static {p1, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p4, "animatorTranslationX"

    .line 39
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p4, Lcom/vk/voip/VoipAnimatorHelper;->b:J

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "translationY"

    .line 44
    new-array p4, v1, [F

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    aput p3, p4, v0

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "animatorTranslationY"

    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p3, Lcom/vk/voip/VoipAnimatorHelper;->b:J

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    const-string p2, "rotation"

    .line 50
    new-array p3, v1, [F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p4

    aput p4, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "animatorRotation"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p2, Lcom/vk/voip/VoipAnimatorHelper;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    check-cast p8, Ljava/util/Collection;

    invoke-virtual {p1, p8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 57
    new-instance p2, Lcom/vk/voip/VoipAnimatorHelper$a;

    invoke-direct {p2, p7}, Lcom/vk/voip/VoipAnimatorHelper$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    if-eqz p3, :cond_7

    .line 68
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    if-eqz p4, :cond_8

    .line 71
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_8
    if-eqz p5, :cond_9

    .line 74
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    if-eqz p6, :cond_a

    .line 77
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_a
    if-eqz p7, :cond_b

    .line 79
    invoke-interface {p7}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_b
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;ZZZ)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    .line 85
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x4

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
