.class public final Lcom/vk/common/widget/LikeAnimator;
.super Ljava/lang/Object;
.source "LikeAnimator.kt"


# static fields
.field public static final a:Lcom/vk/common/widget/LikeAnimator;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/common/widget/LikeAnimator;

    invoke-direct {v0}, Lcom/vk/common/widget/LikeAnimator;-><init>()V

    sput-object v0, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/common/widget/LikeAnimator;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v1, v5

    .line 49
    new-array v3, v2, [F

    const v6, 0x3fb9999a    # 1.45f

    aput v6, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x4b

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v1, v2

    .line 50
    new-array v3, v2, [F

    const v6, 0x3f68f5c3    # 0.91f

    aput v6, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x8c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 51
    new-array v3, v2, [F

    const v6, 0x3f83d70a    # 1.03f

    aput v6, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xa5

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 52
    new-array v2, v2, [F

    aput v4, v2, v5

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/common/widget/LikeAnimator;)Ljava/util/Set;
    .locals 0

    .line 11
    sget-object p0, Lcom/vk/common/widget/LikeAnimator;->b:Ljava/util/Set;

    return-object p0
.end method

.method private final b(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    .line 59
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v1, v5

    .line 61
    new-array v3, v2, [F

    const v6, 0x3f4ccccd    # 0.8f

    aput v6, v3, v5

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xaa

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v1, v2

    .line 62
    new-array v2, v2, [F

    aput v4, v2, v5

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 3

    const-string v0, "selectionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_1

    .line 18
    sget-object p1, Lcom/vk/common/widget/LikeAnimator;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 21
    new-array p3, v1, [Landroid/animation/Animator;

    .line 22
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v2, "View.SCALE_X"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, p3, v0

    .line 23
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "View.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, p3, p4

    .line 21
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 26
    :cond_0
    new-array p3, v1, [Landroid/animation/Animator;

    .line 27
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v2, "View.SCALE_X"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/vk/common/widget/LikeAnimator;->b(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, p3, v0

    .line 28
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v1, "View.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/vk/common/widget/LikeAnimator;->b(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, p3, p4

    .line 26
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    :goto_0
    new-instance p3, Lcom/vk/common/widget/LikeAnimator$a;

    invoke-direct {p3, p2}, Lcom/vk/common/widget/LikeAnimator$a;-><init>(Landroid/view/View;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    sget-object p1, Lcom/vk/common/widget/LikeAnimator;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
