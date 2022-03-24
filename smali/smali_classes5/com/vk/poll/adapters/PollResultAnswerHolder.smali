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


# static fields
.field public static final n:Lcom/vk/poll/adapters/PollResultAnswerHolder$a;


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/support/v7/widget/AppCompatTextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/core/view/PhotoStripView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollResultAnswerHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->n:Lcom/vk/poll/adapters/PollResultAnswerHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/polls/PollExtra1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0353

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const v0, 0x7f0a081f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_answer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->o:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_rate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_visual_result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->q:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const v0, 0x7f0a085d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_strip_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    .line 34
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0867

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_votes_count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;-><init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final A()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802fa

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/vk/poll/adapters/PollResultAnswerHolder$b;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$b;-><init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0401f1

    .line 124
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 125
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/vk/poll/adapters/PollResultAnswerHolder$b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/PollResultAnswerHolder;)Lcom/vk/dto/polls/PollExtra1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/polls/PollExtra1;

    return-object p0
.end method

.method private final z()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080338

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fb

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/PollExtra1;)V
    .locals 2

    const/4 p1, 0x1

    .line 131
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t bind this view holder with single item!"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V
    .locals 9

    const-string v0, "poll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->U:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->c()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->d()F

    move-result v3

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtra;->b()Ljava/util/Set;

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

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->p:Landroid/support/v7/widget/AppCompatTextView;

    sget-object v6, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v6, "%.0f\u2009%%"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->p:Landroid/support/v7/widget/AppCompatTextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 50
    :goto_1
    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 56
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/16 v4, 0x8

    if-lez v2, :cond_4

    .line 59
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 60
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 62
    new-instance v7, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v7, p0, p2, p3}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V

    check-cast v7, Lkotlin/jvm/a/Functions;

    invoke-static {v5, v7}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 64
    sget-object v5, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;->a:Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;

    check-cast v5, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v5}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p2

    const/4 v5, 0x5

    .line 65
    invoke-static {p2, v5}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    .line 67
    iget-object v5, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5}, Lcom/vk/core/view/PhotoStripView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 69
    iget-object v7, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    :goto_2
    invoke-static {v7, v4}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;I)V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    :goto_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v4, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, p2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f0080

    invoke-static {v4, v5, v2}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result p2

    if-nez p2, :cond_5

    .line 77
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p2, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 86
    instance-of v2, p2, Lcom/vk/poll/views/PollResultRateDrawable;

    if-nez v2, :cond_6

    .line 87
    new-instance p2, Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-direct {p2}, Lcom/vk/poll/views/PollResultRateDrawable;-><init>()V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :cond_6
    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 92
    move-object v3, p2

    check-cast v3, Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-virtual {v3}, Lcom/vk/poll/views/PollResultRateDrawable;->getLevel()I

    move-result v4

    if-eq v4, v2, :cond_7

    .line 93
    invoke-virtual {v3, v1, v1}, Lcom/vk/poll/views/PollResultRateDrawable;->a(IZ)V

    .line 95
    :cond_7
    invoke-virtual {v3, v2, v0}, Lcom/vk/poll/views/PollResultRateDrawable;->a(IZ)V

    .line 97
    iget-object v2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->q:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_8
    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra1;->c()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-lez p1, :cond_a

    invoke-virtual {p3}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/polls/PollExtra1;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;)V

    return-void
.end method
