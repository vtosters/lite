.class public final Lcom/vk/core/util/AnimRunningCheckEndListener$a;
.super Ljava/lang/Object;
.source "AnimRunningCheckEndListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AnimRunningCheckEndListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions3<",
            "-",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;[",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;)",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/util/AnimRunningCheckEndListener;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {v0, p1, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener;-><init>(Lkotlin/jvm/b/Functions3;[Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 2
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
