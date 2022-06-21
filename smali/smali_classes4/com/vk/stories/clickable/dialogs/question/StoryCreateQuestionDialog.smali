.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;
.super Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
.source "StoryCreateQuestionDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract;
.implements Lcom/vk/core/util/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog<",
        "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;",
        ">;",
        "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:Lcom/vk/common/view/IgnoreKeysEditText;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroid/view/View;

.field private H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

.field private I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Lcom/vk/stories/clickable/dialogs/base/StoryDialogStyleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0544

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026tion_dialog_layout, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionPresenter;

    new-instance v0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;

    invoke-direct {v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;-><init>()V

    invoke-direct {p1, p0, v0, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract;Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract1;Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract2;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->K:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/widget/EditText;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "buttonEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->B:Landroid/view/ViewGroup;

    const-string v1, "questionLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    const-string v4, "questionEditText"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    const-string v3, "buttonEditText"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 81
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "buttonEditTextWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->g:Landroid/view/animation/Animation;

    const-string v1, "buttonFadeOutAnimation"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$a;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "buttonEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->f:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "buttonFadeInAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    return-void
.end method

.method private final b(Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->e:Landroid/view/animation/Animation;

    const-string v1, "questionFadeOutAnimation"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$b;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Lcom/vk/common/view/IgnoreKeysEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "questionEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->d:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "questionFadeInAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "buttonEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f01003c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v2, "AnimationUtils.loadAnima\u2026stories_question_text_in)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->d:Landroid/view/animation/Animation;

    .line 5
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f01003d

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v4, "AnimationUtils.loadAnima\u2026tories_question_text_out)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->e:Landroid/view/animation/Animation;

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->f:Landroid/view/animation/Animation;

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->g:Landroid/view/animation/Animation;

    const v0, 0x7f0a0cab

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026story_dialog_root_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cd1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "rootViewGroup.findViewBy\u2026kListener(this)\n        }"

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->G:Landroid/view/View;

    const v0, 0x7f0a0cd3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/stories/clickable/dialogs/base/StoryDialogStyleButton;

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v5, "rootViewGroup.findViewBy\u2026rWithLock(this)\n        }"

    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->h:Lcom/vk/stories/clickable/dialogs/base/StoryDialogStyleButton;

    const v0, 0x7f0a0cd0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0ccf

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/common/view/IgnoreKeysEditText;

    const-string v3, "et"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->j()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    new-instance v4, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$c;

    invoke-direct {v4, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$c;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v4, 0x42

    .line 23
    invoke-virtual {v1, v4}, Lcom/vk/common/view/IgnoreKeysEditText;->a(I)V

    .line 24
    new-instance v4, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$d;

    invoke-direct {v4, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$d;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)V

    invoke-virtual {v1, v4}, Lcom/vk/common/view/IgnoreKeysEditText;->setIgnoreKeysListener(Landroid/view/View$OnKeyListener;)V

    const-string v4, "rootViewGroup.findViewBy\u2026\n            })\n        }"

    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    const v0, 0x7f0a0ccd

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026button_edit_text_wrapper)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->E:Landroid/view/ViewGroup;

    const v0, 0x7f0a0ccc

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v3, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$e;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$e;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    const v0, 0x7f0a0cce

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    :cond_0
    const-string v1, "rv"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    new-instance v3, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;

    invoke-direct {v3, v4, v4, v1}, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v1, "rootViewGroup.findViewBy\u2026on(0, 0, true))\n        }"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const-string p1, "colorsAdapter"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 56
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->J:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;IIIIIIILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 59
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$f;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-instance v2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$g;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "animator"

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->J:Landroid/animation/ValueAnimator;

    .line 64
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->J:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 65
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;IIIIIIILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    .line 67
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    .line 68
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/EditTextExt;->a(Landroid/widget/EditText;I)V

    .line 69
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->I:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/EditTextExt;->a(Landroid/widget/EditText;I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    const-string p1, "buttonEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_7
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->h:Lcom/vk/stories/clickable/dialogs/base/StoryDialogStyleButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryDialogStyleButton;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "styleButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    new-instance v7, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    invoke-direct {v7, v6, v4}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;-><init>(IZ)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;

    .line 49
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    array-length p1, p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sget-object p1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;->f:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter$a;->a()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    .line 50
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;->b(I)V

    .line 51
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;->c(I)V

    float-to-int p1, v1

    .line 52
    invoke-virtual {v0, p1}, Lcom/vk/lists/l0/SpacesItemDecoration;->a(I)V

    return-void

    .line 53
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.decoration.BoundariesSpacesItemDecoration"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "colorsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "colorsAdapter"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->H:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->H(I)V

    return-void

    :cond_0
    const-string p1, "colorsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "buttonEditText"

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setButtonText$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setButtonText$1;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setButtonHint$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setButtonHint$1;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "buttonEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_2

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionHint$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionHint$1;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->b(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "questionEditText"

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog$setQuestionText$1;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->b(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->f()V

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->B:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Landroid/view/View;)V

    .line 5
    sget-object v0, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a:Lcom/vk/attachpicker/stickers/StickerDialogUtils;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "shuffleButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "colorsRecyclerView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "questionLayout"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->K:Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "buttonEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "shuffleButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "colorsRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->onClick(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0cd1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;->l2()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0cd3

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;->k2()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a0cab

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionContract3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;->t1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "questionLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDialog;->C:Lcom/vk/common/view/IgnoreKeysEditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void

    :cond_1
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
