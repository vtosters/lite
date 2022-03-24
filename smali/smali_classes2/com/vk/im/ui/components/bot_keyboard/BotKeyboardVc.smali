.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;
.super Ljava/lang/Object;
.source "BotKeyboardVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$d;

.field private b:Z

.field private c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private d:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$d;

    invoke-direct {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$d;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Z

    .line 19
    invoke-static {}, Lcom/vk/im/engine/models/conversations/BotKeyboard1;->a()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$d;

    check-cast p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;J)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x10

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;JLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v1, 0x3f733333    # 0.95f

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 81
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 82
    new-instance p3, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;

    invoke-direct {p3, p1, p4}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Landroid/view/View;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Z

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v2, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 62
    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$i;->vkim_bot_keyboard:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

    .line 29
    sget v1, Lcom/vk/im/ui/R$g;->vkim_bot_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "container.findViewById(R.id.vkim_bot_keyboard)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->c()I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;

    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 30
    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

    if-nez v1, :cond_2

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroid/view/View;

    const-string p1, "container"

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 4

    const-string v0, "newKeyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Z

    if-eqz v0, :cond_2

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x4b

    new-instance v3, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/view/View;JLkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
    .locals 2

    const-string v0, "newCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V

    return-void
.end method
