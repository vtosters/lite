.class public final Lcom/vk/polls/ui/views/PollOptionView;
.super Landroid/widget/FrameLayout;
.source "PollOptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/PollOptionView$b;,
        Lcom/vk/polls/ui/views/PollOptionView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/polls/ui/views/PollOptionView$a;

.field private static final i:F


# instance fields
.field private b:Lcom/vk/polls/ui/views/PollOptionView$b;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/AppCompatCheckBox;

.field private final f:Landroid/widget/ProgressBar;

.field private g:Lcom/vk/dto/polls/Poll;

.field private h:Lcom/vk/dto/polls/PollOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    const/16 v0, 0x30

    .line 201
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/polls/ui/views/PollOptionView;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/polls/R$e;->view_poll_option:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lcom/vk/polls/R$d;->option_name:I

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.option_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    .line 53
    sget p1, Lcom/vk/polls/R$d;->results:I

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.results)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    .line 54
    sget p1, Lcom/vk/polls/R$d;->multiple_choice_checkbox:I

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.multiple_choice_checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 55
    sget p1, Lcom/vk/polls/R$d;->progress:I

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Landroid/widget/ProgressBar;

    .line 57
    new-instance p1, Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-direct {p1}, Lcom/vk/polls/ui/views/PollOptionDrawable;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView$1;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/PollOptionView$1;-><init>(Lcom/vk/polls/ui/views/PollOptionView;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/PollOption;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/vk/polls/ui/views/PollOptionView;->h:Lcom/vk/dto/polls/PollOption;

    if-nez p0, :cond_0

    const-string v0, "answerOption"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/vk/polls/ui/views/PollOptionView;->g:Lcom/vk/dto/polls/Poll;

    if-nez p0, :cond_0

    const-string v0, "poll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 157
    new-array v1, v0, [[I

    const/4 v2, 0x1

    .line 158
    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, -0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v4

    .line 159
    new-array v3, v2, [I

    const v5, 0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v2

    .line 157
    check-cast v1, [[I

    if-eqz p1, :cond_0

    .line 163
    new-array p1, v0, [I

    .line 164
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/polls/R$b;->white:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v4

    .line 165
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/polls/R$b;->white:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 168
    :cond_0
    new-array p1, v0, [I

    .line 169
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/polls/R$b;->light_gray:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v4

    .line 170
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/polls/R$b;->header_blue:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v2

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v2}, Landroid/support/v4/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final c(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/polls/R$c;->ic_done_16:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, -0xae7e48

    .line 190
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 136
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    sget v2, Lcom/vk/polls/ui/views/PollOptionView;->i:F

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Landroid/animation/Animator;

    .line 142
    iget-object v3, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->g(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    .line 143
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->f(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v1

    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x258

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/polls/Poll;Lcom/vk/dto/polls/PollOption;Z)V
    .locals 7

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->g:Lcom/vk/dto/polls/Poll;

    .line 73
    iput-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->h:Lcom/vk/dto/polls/PollOption;

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 79
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->jumpDrawablesToCurrentState()V

    .line 80
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 81
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->b(Z)V

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00a0\u00b7\u00a0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v5, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v3, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v3, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v3, "%.0f\u2009%%"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_3
    const-string v3, ""

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const/4 v2, 0x4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v2, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result v2

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/16 v4, 0x2710

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 99
    :cond_6
    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-virtual {v0, v4, p3}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(IZ)V

    .line 101
    sget-object p3, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {p3, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->c(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/polls/ui/views/PollOptionDrawable;->b(I)V

    .line 102
    sget-object p3, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->d()F

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->l()F

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->m()Z

    move-result v4

    invoke-static {p3, v1, p2, v2, v4}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Lcom/vk/polls/ui/views/PollOptionView$a;ZFFZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(I)V

    .line 106
    :cond_7
    iget-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz v1, :cond_8

    const/4 p3, -0x1

    goto :goto_7

    :cond_8
    const p3, -0xae7e48

    :goto_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v1, :cond_a

    sget p2, Lcom/vk/polls/R$c;->poll_option_with_background_selector:I

    goto :goto_8

    :cond_a
    sget p2, Lcom/vk/polls/R$c;->poll_option_no_background_selector:I

    :goto_8
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 109
    :goto_9
    invoke-virtual {p0, v3}, Lcom/vk/polls/ui/views/PollOptionView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->setClickable(Z)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/PollOptionView;->setLongClickable(Z)V

    .line 120
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->toggle()V

    return-void
.end method

.method public final b(Landroid/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/PollOptionView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    return-void
.end method

.method public final getOnOptionCheckedListenerListener()Lcom/vk/polls/ui/views/PollOptionView$b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Lcom/vk/polls/ui/views/PollOptionView$b;

    return-object v0
.end method

.method public final setOnOptionCheckedListenerListener(Lcom/vk/polls/ui/views/PollOptionView$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Lcom/vk/polls/ui/views/PollOptionView$b;

    return-void
.end method
