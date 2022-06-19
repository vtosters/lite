.class public final Lcom/vk/core/widget/b;
.super Ljava/lang/Object;
.source "LikeAnimator.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/core/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/widget/b;

    invoke-direct {v0}, Lcom/vk/core/widget/b;-><init>()V

    sput-object v0, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/widget/b;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 23
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    const v6, 0x3f4ccccd    # 0.8f

    aput v6, v3, v5

    .line 24
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xaa

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v2, [F

    aput v4, v2, v5

    .line 25
    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;Landroid/util/Property;F)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 16
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    aput p3, v3, v5

    .line 17
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v6, 0x4b

    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, v1, v2

    new-array p3, v2, [F

    const v3, 0x3f68f5c3    # 0.91f

    aput v3, p3, v5

    .line 18
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v6, 0x8c

    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-array p3, v2, [F

    const v3, 0x3f83d70a    # 1.03f

    aput v3, p3, v5

    .line 19
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v6, 0xa5

    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    new-array p3, v2, [F

    aput v4, p3, v5

    .line 20
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/widget/b;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/widget/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x3fb9999a    # 1.45f

    const v5, 0x3fb9999a    # 1.45f

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/view/View;ZZF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/vk/core/widget/b;->a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZF)V
    .locals 4

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_1

    .line 4
    sget-object p1, Lcom/vk/core/widget/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string p4, "View.SCALE_Y"

    const/4 v0, 0x1

    const-string v1, "View.SCALE_X"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    new-array p3, v3, [Landroid/animation/Animator;

    .line 6
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3, p5}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/util/Property;F)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, p3, v2

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, p5}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/util/Property;F)Landroid/animation/AnimatorSet;

    move-result-object p4

    aput-object p4, p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p3, v3, [Landroid/animation/Animator;

    .line 9
    sget-object p5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object p5

    aput-object p5, p3, v2

    .line 10
    sget-object p5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lcom/vk/core/widget/b;->a(Landroid/view/View;Landroid/util/Property;)Landroid/animation/AnimatorSet;

    move-result-object p4

    aput-object p4, p3, v0

    .line 11
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    :goto_0
    new-instance p3, Lcom/vk/core/widget/b$a;

    invoke-direct {p3, p2}, Lcom/vk/core/widget/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    sget-object p1, Lcom/vk/core/widget/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
