.class public final Lcom/vk/voip/VoipViewBehaviour;
.super Ljava/lang/Object;
.source "VoipViewBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipViewBehaviour$Attractor;,
        Lcom/vk/voip/VoipViewBehaviour$c;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/voip/VoipViewBehaviour$c;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/voip/VoipViewBehaviour;->l:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/vk/voip/VoipViewBehaviour$c;

    invoke-direct {p1}, Lcom/vk/voip/VoipViewBehaviour$c;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    const/high16 p1, 0x3e800000    # 0.25f

    .line 3
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour;->b:F

    .line 4
    iput p3, p0, Lcom/vk/voip/VoipViewBehaviour;->f:F

    .line 5
    iput p3, p0, Lcom/vk/voip/VoipViewBehaviour;->e:F

    .line 6
    iput p3, p0, Lcom/vk/voip/VoipViewBehaviour;->d:F

    .line 7
    iput p3, p0, Lcom/vk/voip/VoipViewBehaviour;->c:F

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->l:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/VoipViewBehaviour$a;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipViewBehaviour$a;-><init>(Lcom/vk/voip/VoipViewBehaviour;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->l:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/VoipViewBehaviour$b;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipViewBehaviour$b;-><init>(Lcom/vk/voip/VoipViewBehaviour;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;)F
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;FFFF)F
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/VoipViewBehaviour;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private final a(II)I
    .locals 0

    .line 63
    rem-int/lit16 p1, p1, 0x168

    rem-int/lit16 p2, p2, 0x168

    sub-int/2addr p1, p2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    const/16 p1, -0x5a

    :cond_0
    const/16 p2, -0x10e

    if-ne p1, p2, :cond_1

    const/16 p1, 0x5a

    .line 64
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;II)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(II)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/voip/VoipViewBehaviour$Attractor;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/vk/voip/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 66
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->q()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->o()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->e:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->q()F

    move-result v0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour;->f:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->o()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->e:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 71
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->q()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->o()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->c:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 74
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->q()F

    move-result v0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v2, p0, Lcom/vk/voip/VoipViewBehaviour;->f:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->o()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->c:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;FFFF)V
    .locals 3

    .line 47
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 48
    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 49
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result p2

    neg-float p2, p2

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 50
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result p2

    div-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 51
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const-string v1, "spAnimationX.spring"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 53
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 54
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 55
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 56
    invoke-virtual {p2, p5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 57
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result p3

    neg-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 58
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result p3

    div-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 59
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const-string p3, "spAnimationY.spring"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 60
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 62
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x43480000    # 200.0f

    if-eqz p2, :cond_0

    .line 20
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {v2, p1, v3, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 21
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const-string v3, "spAnimationX.spring"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 24
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-direct {p2, p1, v2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 26
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const-string v2, "spAnimationY.spring"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 29
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    if-eqz p4, :cond_2

    .line 30
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p2, p1, p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 31
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const-string p4, "spAnimationRotation.spring"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 34
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    if-eqz p5, :cond_3

    .line 35
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p2, p1, p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 36
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    const-string p4, "spAnimationScaleX.spring"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 38
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 39
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 40
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {p2, p1, p3, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 41
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const-string p3, "spAnimationScaleY.spring"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 43
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 44
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_3
    return-void
.end method

.method private final a(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/voip/VoipViewBehaviour;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/voip/VoipViewBehaviour;->j:I

    .line 46
    new-instance v0, Lcom/vk/voip/VoipViewBehaviour$d;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipViewBehaviour$d;-><init>(Lcom/vk/voip/VoipViewBehaviour;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroid/view/View;FFFF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vk/voip/VoipViewBehaviour;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewBehaviour;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewBehaviour;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/voip/VoipViewBehaviour;->j:I

    return p0
.end method

.method private final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final n()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v0

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->b:F

    mul-float v0, v0, v1

    return v0
.end method

.method private final o()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewBehaviour;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->p()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->n()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final p()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v0

    iget v1, p0, Lcom/vk/voip/VoipViewBehaviour;->b:F

    mul-float v0, v0, v1

    return v0
.end method

.method private final q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewBehaviour;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->p()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour$c;->a()Lcom/vk/voip/VoipViewBehaviour$Attractor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    const/4 v5, 0x0

    .line 16
    iget v0, p0, Lcom/vk/voip/VoipViewBehaviour;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour;->e:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;-><init>(Lcom/vk/voip/VoipViewBehaviour;I)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->i:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final b()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewBehaviour;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour;->c:F

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->h:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final c()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->i:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour;->b:F

    return-void
.end method

.method public final c(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final d()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->h:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->g:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcom/vk/voip/VoipViewBehaviour$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->l:Landroid/view/View;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour$c;->b()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipViewBehaviour$maximizeView$1;-><init>(Lcom/vk/voip/VoipViewBehaviour;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minimizeView, isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipViewBehaviour;->a:Lcom/vk/voip/VoipViewBehaviour$c;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " current maximizedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maximizedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/voip/VoipViewBehaviour;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoipViewBehaviour"

    invoke-static {v1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour;->k:Landroid/view/View;

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$minimizeView$1;

    invoke-direct {v1, p0}, Lcom/vk/voip/VoipViewBehaviour$minimizeView$1;-><init>(Lcom/vk/voip/VoipViewBehaviour;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
