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
.field public static final B:Lcom/vk/polls/ui/views/PollOptionView$a;

.field private static final h:F


# instance fields
.field public a:Lcom/vk/polls/ui/views/PollOptionView$b;

.field private final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final e:Landroid/widget/ProgressBar;

.field public f:Lcom/vk/dto/polls/Poll;

.field public g:Lcom/vk/dto/polls/PollOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/polls/ui/views/PollOptionView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lb/h/t/f;->view_poll_option:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lb/h/t/e;->option_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.option_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lb/h/t/e;->results:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.results)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lb/h/t/e;->multiple_choice_checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.multiple_choice_checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    sget p1, Lb/h/t/e;->progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/widget/ProgressBar;

    .line 7
    new-instance p1, Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-direct {p1}, Lcom/vk/polls/ui/views/PollOptionDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView1;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/PollOptionView1;-><init>(Lcom/vk/polls/ui/views/PollOptionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/PollOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/polls/ui/views/PollOptionView;->g:Lcom/vk/dto/polls/PollOption;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "answerOption"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/PollOptionView;)Lcom/vk/dto/polls/Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Lcom/vk/dto/polls/Poll;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "poll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, -0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, 0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v2

    if-eqz p1, :cond_0

    new-array p1, v0, [I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lb/h/t/c;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lb/h/t/c;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    .line 6
    sget v0, Lb/h/t/b;->header_tint_alternate:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    aput v0, p1, v4

    .line 7
    sget v0, Lb/h/t/b;->accent:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    aput v0, p1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final c(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb/h/t/d;->ic_done_16:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {p1}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Lcom/vk/polls/ui/views/PollOptionView$a;)I

    move-result p1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 39
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    sget v2, Lcom/vk/polls/ui/views/PollOptionView;->h:F

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    iget-object v3, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->g(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v0, v2, v6

    .line 44
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->f(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v0, v2, v1

    .line 45
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x258

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/polls/Poll;Lcom/vk/dto/polls/PollOption;Z)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->f:Lcom/vk/dto/polls/Poll;

    .line 3
    iput-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->g:Lcom/vk/dto/polls/PollOption;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->K1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    .line 8
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->b(Z)V

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    sget-object v3, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->u1()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/dto/polls/PollOption$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v5, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->d(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

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

    .line 12
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v3, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v3, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/dto/polls/PollOption$b;->a(F)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p0}, Lru/vtosters/lite/utils/PollUtils;->show(Lcom/vk/polls/ui/views/PollOptionView;)V

    .line 18
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {v2, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v2

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/16 v4, 0x2710

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22
    :cond_6
    check-cast v0, Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-virtual {v0, v4, p3}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(IZ)V

    .line 23
    sget-object p3, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {p3, v1}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Lcom/vk/polls/ui/views/PollOptionView$a;Z)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/polls/ui/views/PollOptionDrawable;->a(I)V

    .line 24
    sget-object p3, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->G1()F

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->R1()Z

    move-result v4

    invoke-static {p3, v1, p2, v2, v4}, Lcom/vk/polls/ui/views/PollOptionView$a;->a(Lcom/vk/polls/ui/views/PollOptionView$a;ZFFZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/polls/ui/views/PollOptionDrawable;->b(I)V

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz v1, :cond_8

    const/4 p3, -0x1

    goto :goto_6

    :cond_8
    sget-object p3, Lcom/vk/polls/ui/views/PollOptionView;->B:Lcom/vk/polls/ui/views/PollOptionView$a;

    invoke-static {p3}, Lcom/vk/polls/ui/views/PollOptionView$a;->b(Lcom/vk/polls/ui/views/PollOptionView$a;)I

    move-result p3

    :goto_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v1, :cond_a

    sget p2, Lb/h/t/d;->poll_option_with_background_selector:I

    goto :goto_7

    :cond_a
    sget p2, Lb/h/t/d;->poll_option_no_background_selector:I

    :goto_7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    :goto_8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/transition/Transition;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public final getOnOptionCheckedListenerListener()Lcom/vk/polls/ui/views/PollOptionView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$b;

    return-object v0
.end method

.method public final setOnOptionCheckedListenerListener(Lcom/vk/polls/ui/views/PollOptionView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionView;->a:Lcom/vk/polls/ui/views/PollOptionView$b;

    return-void
.end method
