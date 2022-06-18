.class public final Lcom/vk/stories/view/question/StoryViewAskQuestionView;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionView.kt"

# interfaces
.implements Lcom/vk/stories/view/question/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static final synthetic K:[Lkotlin/u/j;


# instance fields
.field private B:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

.field private C:I

.field private D:Z

.field private final E:Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;

.field private final F:Lkotlin/e;

.field private final G:Lkotlin/e;

.field private H:Lcom/vk/core/dialogs/actionspopup/a;

.field private I:Lcom/vk/stories/view/question/b;

.field private final J:Lcom/vk/stories/view/t1;

.field private a:Lcom/vkontakte/android/k0/b;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextSwitcher;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextSwitcher;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "bottomSheetAnimatorListener"

    const-string v4, "getBottomSheetAnimatorListener()Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stories/view/question/StoryViewAskQuestionView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "showAnonymousTooltipRunnable"

    const-string v4, "getShowAnonymousTooltipRunnable()Ljava/lang/Runnable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->K:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/view/question/b;Lcom/vk/stories/view/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->I:Lcom/vk/stories/view/question/b;

    iput-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->D:Z

    .line 3
    new-instance p1, Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->E:Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;

    .line 4
    new-instance p1, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->F:Lkotlin/e;

    .line 5
    new-instance p1, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showAnonymousTooltipRunnable$2;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->G:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authorText"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->h:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Lcom/vk/core/dialogs/actionspopup/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Lcom/vkontakte/android/k0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)Lcom/vk/stories/view/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    return-object p0
.end method

.method private final d()Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->F:Lkotlin/e;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->K:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;

    return-object v0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->G:Lkotlin/e;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->K:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d02c3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0801dc

    .line 3
    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    const-string v3, "dialogLayout"

    if-eqz v0, :cond_b

    const v4, 0x7f0a0cd8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextSwitcher;

    const-string v5, "switcher"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010039

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f01003a

    invoke-static {v6, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-static {v4, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v6, "dialogLayout.findViewByI\u2026rWithLock(this)\n        }"

    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    const v4, 0x7f0a0cda

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 12
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v6, 0x7f06022b

    const/4 v12, 0x2

    .line 13
    invoke-static {v4, v6, v1, v12, v1}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v2, "dialogLayout.findViewByI\u2026Enabled = false\n        }"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->g:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const v2, 0x7f0a0cdb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "dialogLayout.findViewByI\u2026ion_source_question_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->d:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const v2, 0x7f0a0cdc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextSwitcher;

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    const-string v4, "dialogLayout.findViewByI\u2026uration = 200 }\n        }"

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->e:Landroid/widget/TextSwitcher;

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const v2, 0x7f0a0cd9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/attachpicker/widget/BackPressEditText;

    .line 22
    iget-object v4, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->E:Lcom/vk/stories/view/question/StoryViewAskQuestionView$b;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v4, Lcom/vk/stories/view/question/StoryViewAskQuestionView$a;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$a;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    invoke-virtual {v2, v4}, Lcom/vk/attachpicker/widget/BackPressEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    const-string v2, "dialogLayout.findViewByI\u2026)\n            }\n        }"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->f:Landroid/widget/EditText;

    .line 25
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 27
    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v2}, Lcom/vk/stories/view/f1;->getHeightPx()I

    move-result v2

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 28
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 30
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->C:I

    .line 31
    new-instance v0, Lcom/vkontakte/android/k0/b;

    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v2}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/k0/b;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/k0/b;->setContentView(Landroid/view/View;)V

    .line 33
    iget v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->C:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/b;->d(I)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    return-void

    .line 36
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "questionEditText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "questionEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "anonymousTooltipDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/vc/KeyboardController$a;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/stories/view/question/c$a;->b(Lcom/vk/stories/view/question/c;Lcom/vk/core/vc/KeyboardController$a;)V

    return-void
.end method

.method public a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 33
    sget-object p3, Lcom/vk/stories/view/question/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const p1, 0x7f120f0d

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f120f0e

    goto :goto_0

    :cond_2
    const p1, 0x7f120f0c

    :goto_0
    new-array p3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 35
    invoke-static {p1, p3}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_3
    sget-object p2, Lcom/vk/stories/view/question/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    const p1, 0x7f120f07

    goto :goto_1

    .line 37
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p1, 0x7f120f08

    goto :goto_1

    :cond_6
    const p1, 0x7f120f06

    .line 38
    :goto_1
    invoke-static {p1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "if (isOwnerUser) {\n     \u2026.str(stringRes)\n        }"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->e:Landroid/widget/TextSwitcher;

    if-eqz p2, :cond_8

    if-eqz p4, :cond_7

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_8
    const-string p1, "userNameText"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;Z)V
    .locals 1

    .line 26
    sget-object v0, Lcom/vk/stories/view/question/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f120f1a

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f120f1b

    goto :goto_0

    :cond_2
    const p1, 0x7f120f2a

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResUtils.str(\n          \u2026m_anon\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "authorText"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v4}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZI)V

    const v2, 0x7f120f2a

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 13
    sget-object v5, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    if-ne p1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$1;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;ZLcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;)V

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_1
    const v5, 0x7f120f1b

    .line 14
    sget-object v6, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    if-ne p1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$2;

    invoke-direct {v7, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$2;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    invoke-virtual {v0, v5, v3, v6, v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 15
    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f120f1a

    .line 16
    sget-object v6, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    if-ne p1, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$2;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V

    invoke-virtual {v0, v5, v3, v6, v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_4
    if-eqz p2, :cond_6

    .line 17
    sget-object v5, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    if-ne p1, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    new-instance v5, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$$inlined$also$lambda$3;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;)Lcom/vk/core/dialogs/actionspopup/a$b;

    :cond_6
    const p1, 0x7f0803ca

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/y0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    sget-object p2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060023

    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p2, "ResUtils.drawable(R.draw\u20260))\n                    }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 21
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    .line 22
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$5;

    invoke-direct {p2, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView$showSelectVisibilityMenu$5;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionView;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/a;->a(Lkotlin/jvm/b/a;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_8
    const-string p1, "authorText"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/actionspopup/a;->a(Z)Lcom/vk/core/dialogs/actionspopup/a;

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "questionEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/stories/view/question/c$a;->a(Lcom/vk/stories/view/question/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/vk/stories/view/question/c$a;->a(Lcom/vk/stories/view/question/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/stories/view/question/c$a;->b(Lcom/vk/stories/view/question/c;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/stories/view/question/c$a;->a(Lcom/vk/stories/view/question/c;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/core/vc/KeyboardController$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/stories/view/question/c$a;->a(Lcom/vk/stories/view/question/c;Lcom/vk/core/vc/KeyboardController$a;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "questionText"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "sendButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->D:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/f/a;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    return-void
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    const-string v4, "dialogLayout"

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v2}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v3}, Lcom/vk/stories/view/f1;->getHeightPx()I

    move-result v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->d()I

    move-result v1

    :goto_1
    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const-string p1, "questionText"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 14
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->d()Lcom/vk/stories/view/question/StoryViewAskQuestionView$bottomSheetAnimatorListener$2$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "dialogLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPresenter()Lcom/vk/stories/view/question/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->I:Lcom/vk/stories/view/question/b;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->D:Z

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->B:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "snackBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    const-string v1, "authorText"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->c:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object v2, p0

    :cond_1
    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x7f120f0a

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v1, 0x7f120f0b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "if (userName.isEmpty()) \u2026t_to, userName)\n        }"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v2}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const/16 v2, 0x8

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v2, 0x7f080432

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 10
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->B:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_2
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0cda

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/stories/view/question/b;->E0()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a0cd8

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/stories/view/question/b;->y0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->getPresenter()Lcom/vk/stories/view/question/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/view/question/b;->A0()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->H:Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k0/b;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v1, v0}, Lcom/vk/stories/view/f1;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->a:Lcom/vkontakte/android/k0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionView;->J:Lcom/vk/stories/view/t1;

    invoke-interface {v3}, Lcom/vk/stories/view/f1;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f080401

    .line 4
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f120f09

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ResUtils.str(R.string.st\u2026on_answer_question_error)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 6
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_2
    return-void
.end method
