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
.field private a:Z

.field private b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private c:Lcom/vk/im/ui/components/bot_keyboard/c;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/vk/im/ui/components/bot_keyboard/b;

.field private g:Z

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a:Z

    .line 3
    invoke-static {}, Lcom/vk/im/engine/models/conversations/b;->a()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 4
    sget-object p1, Lcom/vk/im/ui/components/bot_keyboard/c$b;->a:Lcom/vk/im/ui/components/bot_keyboard/c$b;

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/ui/components/bot_keyboard/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recycler"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;J)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x10

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;JLkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v1, 0x3f733333    # 0.95f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 41
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 42
    new-instance p3, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;

    invoke-direct {p3, p1, p4}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$b;-><init>(Landroid/view/View;Lkotlin/jvm/b/a;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Lcom/vk/im/ui/components/bot_keyboard/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->v1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/bot_keyboard/b;->m(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->A1()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v4, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;

    invoke-direct {v4, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->x1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "adapter"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/j;->vkim_bot_keyboard:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/bot_keyboard/b;

    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/view/LayoutInflater;

    invoke-direct {v1, v3}, Lcom/vk/im/ui/components/bot_keyboard/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/ui/components/bot_keyboard/c;

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/bot_keyboard/b;->a(Lcom/vk/im/ui/components/bot_keyboard/c;)V

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->v1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/bot_keyboard/b;->m(Ljava/util/List;)V

    .line 8
    iget-boolean v3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->g:Z

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/bot_keyboard/b;->b(Z)V

    .line 9
    iput-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Lcom/vk/im/ui/components/bot_keyboard/b;

    .line 10
    sget v1, Lcom/vk/im/ui/h;->vkim_bot_keyboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "container.findViewById(R.id.vkim_bot_keyboard)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recycler"

    if-eqz v1, :cond_4

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->A1()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v5, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;

    iget-object v6, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-direct {v5, v6}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$a;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Lcom/vk/im/ui/components/bot_keyboard/b;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Landroid/view/View;

    const-string v1, "container"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "adapter"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->x1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x4b

    new-instance v3, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$setKeyboard$1;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/view/View;JLkotlin/jvm/b/a;)V

    goto :goto_1

    :cond_3
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 30
    :goto_1
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/bot_keyboard/c;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->c:Lcom/vk/im/ui/components/bot_keyboard/c;

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Lcom/vk/im/ui/components/bot_keyboard/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/b;->a(Lcom/vk/im/ui/components/bot_keyboard/c;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->f:Lcom/vk/im/ui/components/bot_keyboard/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/b;->b(Z)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->d:Landroid/view/View;

    return-object v0
.end method
