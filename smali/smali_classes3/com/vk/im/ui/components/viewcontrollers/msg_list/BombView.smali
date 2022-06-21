.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;
.super Landroid/widget/FrameLayout;
.source "BombView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$c;
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field private C:Z

.field private final D:Landroid/os/Handler;

.field private final E:Lkotlin/Lazy2;

.field private final F:Lkotlin/Lazy2;

.field private final G:Lkotlin/Lazy2;

.field private final H:Lkotlin/Lazy2;

.field private final I:Landroidx/transition/TransitionSet;

.field private final J:Landroidx/transition/TransitionSet;

.field private K:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

.field private L:I

.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private e:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "timerTickTask"

    const-string v4, "getTimerTickTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$TimerTick;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "collapseTask"

    const-string v4, "getCollapseTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$CollapseTask;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "timeBlinkAnimator"

    const-string v4, "getTimeBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$BlinkAnimator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "bombBlinkAnimator"

    const-string v4, "getBombBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$BlinkAnimator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->M:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p3, Lcom/vk/im/ui/f;->bomb_outline_12:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "context.getDrawableCompa\u2026mb_outline_12)!!.mutate()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/j;->vkim_msg_bomb_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/h;->bomb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    sget p3, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/vk/im/ui/c;->destructive:I

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e:I

    .line 7
    sget p1, Lcom/vk/im/ui/c;->text_secondary:I

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f:I

    .line 8
    sget-object p1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->B:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->D:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$timerTickTask$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$timerTickTask$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->E:Lkotlin/Lazy2;

    .line 11
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$collapseTask$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$collapseTask$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->F:Lkotlin/Lazy2;

    .line 12
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$timeBlinkAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$timeBlinkAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->G:Lkotlin/Lazy2;

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$bombBlinkAnimator$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->H:Lkotlin/Lazy2;

    .line 14
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 15
    new-instance p3, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 16
    new-instance p3, Landroidx/transition/ChangeBounds;

    invoke-direct {p3}, Landroidx/transition/ChangeBounds;-><init>()V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 17
    new-instance p3, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x78

    .line 18
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->I:Landroidx/transition/TransitionSet;

    .line 21
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 22
    new-instance p3, Landroidx/transition/Fade;

    invoke-direct {p3, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    new-instance p3, Landroidx/transition/ChangeBounds;

    invoke-direct {p3}, Landroidx/transition/ChangeBounds;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 24
    new-instance p3, Landroidx/transition/Fade;

    invoke-direct {p3, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 25
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->J:Landroidx/transition/TransitionSet;

    if-eqz p2, :cond_0

    const-string p1, "bv_accentColor"

    .line 28
    invoke-static {p2, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e:I

    const-string p1, "bv_normalColor"

    .line 29
    invoke-static {p2, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f:I

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 33
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->J:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    const-string v1, "bomb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->L:I

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->C:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e:I

    return p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->I:Landroidx/transition/TransitionSet;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    const-string v1, "bomb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final c()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->C:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;->b:Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getRemainTimeMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/b/MsgTtlFormatter;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->c:Landroid/widget/ImageView;

    const-string v1, "bomb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getCollapseTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getTimeBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a(J)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getBombBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a(J)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->L:I

    return p0
.end method

.method private final f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getTimeBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getBombBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;->a()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f:I

    return p0
.end method

.method private final getBombBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->H:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    return-object v0
.end method

.method private final getCollapseTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$b;

    return-object v0
.end method

.method private final getRemainTimeMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->h:J

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->B:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->g:J

    add-long/2addr v2, v0

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method private final getTimeBlinkAnimator()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->G:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$a;

    return-object v0
.end method

.method private final getTimerTickTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->E:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getRemainTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->K:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->C:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->e()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lcom/vk/im/engine/models/messages/MsgSyncState;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->h:J

    .line 12
    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->B:Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 13
    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->g:J

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->D:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getTimerTickTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->run()V

    return-void
.end method

.method public final getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->L:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getTimerTickTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->run()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->f()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->L:I

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBombGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateListener(Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->K:Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$d;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->L:I

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView;->getTimerTickTask()Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/BombView$e;->run()V

    return-void
.end method
