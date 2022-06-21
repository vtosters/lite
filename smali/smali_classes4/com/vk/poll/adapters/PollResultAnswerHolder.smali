.class public final Lcom/vk/poll/adapters/PollResultAnswerHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PollResultAnswerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/adapters/PollResultAnswerHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/polls/PollExtra1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/core/view/PhotoStripView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollResultAnswerHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/polls/PollExtra1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0462

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_answer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_rate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_visual_result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_strip_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_votes_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;-><init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lkotlin/jvm/b/Functions2;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/PollResultAnswerHolder;)Lcom/vk/dto/polls/PollExtra1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/polls/PollExtra1;

    return-object p0
.end method

.method private final g0()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/poll/adapters/PollResultAnswerHolder$b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$b;-><init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040254

    .line 3
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method private final h0()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08042d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "it"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollExtra1;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t bind this view holder with single item!"

    aput-object v1, p1, v0

    .line 40
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V
    .locals 9

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->e()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->c()F

    move-result v3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtra;->a()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.0f\u2009%%"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->h0()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 9
    :goto_1
    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 12
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/16 v4, 0x8

    if-lez v2, :cond_4

    .line 13
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 16
    new-instance v7, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v7, p0, p2, p3}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V

    invoke-static {v5, v7}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 18
    sget-object v5, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;->a:Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;

    invoke-static {p2, v5}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    const/4 v5, 0x5

    .line 19
    invoke-static {p2, v5}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    .line 20
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 21
    iget-object v7, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    :goto_2
    invoke-static {v7, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, p2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100090

    invoke-static {v4, v5, v2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result p2

    if-nez p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 32
    instance-of v2, p2, Lcom/vk/poll/views/PollResultRateDrawable;

    if-nez v2, :cond_6

    .line 33
    new-instance p2, Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-direct {p2}, Lcom/vk/poll/views/PollResultRateDrawable;-><init>()V

    :cond_6
    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 35
    move-object v3, p2

    check-cast v3, Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    if-eq v4, v2, :cond_7

    .line 36
    invoke-virtual {v3, v1, v1}, Lcom/vk/poll/views/PollResultRateDrawable;->a(IZ)V

    .line 37
    :cond_7
    invoke-virtual {v3, v2, v0}, Lcom/vk/poll/views/PollResultRateDrawable;->a(IZ)V

    .line 38
    iget-object v2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->e:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->e()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-lez p1, :cond_a

    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/PollExtra1;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;)V

    return-void
.end method
