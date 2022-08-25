.class public Lvigo/sdk/FeedbackActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FeedbackActivity.java"


# static fields
.field static final BOOTSTRAP_ID:Ljava/lang/String; = "bootstrapId"

.field static final SCENARIO_ID:Ljava/lang/String; = "scenarioId"

.field private static final TAG:Ljava/lang/String; = "FeedbackActivity"


# instance fields
.field private bootstrapId:I

.field private currentQuestionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentScenarioId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvigo/sdk/Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private setQuestion()V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lvigo/sdk/FeedbackActivity;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvigo/sdk/Question;

    if-nez v3, :cond_2

    .line 3
    iget-object v6, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v4, Lvigo/sdk/Question;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v1, v4, Lvigo/sdk/Question;->id:Ljava/lang/String;

    iput-object v1, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v1, "FeedbackActivity"

    if-eqz v3, :cond_b

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    iget-object v3, v4, Lvigo/sdk/Question;->type:Lvigo/sdk/QuestionType;

    aput-object v3, v0, v2

    const-string v3, "Next question type %s"

    invoke-static {v1, v3, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    sget v0, Lvigo/sdk/R$id;->question_holder:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->hasCustomFont()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/custom1.otf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_6
    iget-object v1, v4, Lvigo/sdk/Question;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v0, Lvigo/sdk/FeedbackActivity$1;->$SwitchMap$vigo$sdk$QuestionType:[I

    iget-object v1, v4, Lvigo/sdk/Question;->type:Lvigo/sdk/QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 13
    new-instance v0, Lvigo/sdk/CommentFragment;

    invoke-direct {v0}, Lvigo/sdk/CommentFragment;-><init>()V

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Lvigo/sdk/RateFragment;

    invoke-direct {v0}, Lvigo/sdk/RateFragment;-><init>()V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, v4, Lvigo/sdk/Question;->variants:Ljava/util/List;

    if-eqz v0, :cond_a

    new-array v1, v2, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v4, Lvigo/sdk/Question;->type:Lvigo/sdk/QuestionType;

    sget-object v3, Lvigo/sdk/QuestionType;->SELECT_SINGLE:Lvigo/sdk/QuestionType;

    if-ne v1, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v0, v2}, Lvigo/sdk/SelectAnswersFragment;->newInstance([Ljava/lang/String;Z)Lvigo/sdk/SelectAnswersFragment;

    move-result-object v0

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 18
    sget v2, Lvigo/sdk/R$id;->fragment_holder:I

    const-string v3, "currentFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_5

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variants are not provided for Select answers feedback question"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const-string v0, "No more questions, leaving the feedback now"

    .line 21
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_5
    return-void
.end method


# virtual methods
.method askResize()V
    .locals 4

    .line 1
    sget v0, Lvigo/sdk/R$id;->stars_header:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClosed(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lvigo/sdk/R$layout;->activity_feedback:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    int-to-double v3, v0

    const-wide v5, 0x3feb333333333333L    # 0.85

    mul-double v3, v3, v5

    double-to-int v0, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    double-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    const-string v1, "questionId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    :cond_0
    const-string v1, "scenarioId"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/FeedbackActivity;->currentScenarioId:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lvigo/sdk/FeedbackActivity;->currentScenarioId:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "bootstrapId"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvigo/sdk/FeedbackActivity;->bootstrapId:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "FeedbackActivity"

    const-string v4, "Started for scenario %s"

    .line 16
    invoke-static {v3, v4, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_a

    .line 17
    sget-object v1, Lvigo/sdk/VigoUserPerceptionConfig;->latest:Lvigo/sdk/VigoUserPerceptionConfig;

    if-nez v1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, v1, Lvigo/sdk/VigoUserPerceptionConfig;->scenarios:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lvigo/sdk/FeedbackActivity;->questions:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lvigo/sdk/FeedbackActivity;->questions:Ljava/util/List;

    if-nez v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Invalid scenarioId %s given to FeedbackActivity"

    .line 20
    invoke-static {v3, p1, v0}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_4
    sget p1, Lvigo/sdk/R$id;->feedback_send_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->hasCustomFont()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/custom1.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lvigo/sdk/FeedbackActivity;->questions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/Question;

    .line 28
    iget-object v2, v1, Lvigo/sdk/Question;->id:Ljava/lang/String;

    iget-object v3, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget p1, Lvigo/sdk/R$id;->question_holder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->hasCustomFont()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    :cond_7
    iget-object v0, v1, Lvigo/sdk/Question;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-direct {p0}, Lvigo/sdk/FeedbackActivity;->setQuestion()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string p1, "No scenario provided to feedback activity"

    .line 34
    invoke-static {v3, p1}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No group provided to FeedbackActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x442f0000    # 700.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lvigo/sdk/FeedbackActivity;->askResize()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lvigo/sdk/FeedbackActivity;->currentQuestionId:Ljava/lang/String;

    const-string v1, "questionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "currentFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lvigo/sdk/FeedbackFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    return-void
.end method

.method public onSend(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "currentFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lvigo/sdk/FeedbackFragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lvigo/sdk/FeedbackFragment;->getResponse()Lvigo/sdk/FeedbackResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvigo/sdk/FeedbackResponse;->getRateIfStars()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lvigo/sdk/VigoUserPerceptionConfig;->latest:Lvigo/sdk/VigoUserPerceptionConfig;

    iget v1, v1, Lvigo/sdk/VigoUserPerceptionConfig;->threshold:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 6
    sget-object v0, Lvigo/sdk/VigoUserPerceptionConfig;->latest:Lvigo/sdk/VigoUserPerceptionConfig;

    iget-object v0, v0, Lvigo/sdk/VigoUserPerceptionConfig;->scenarios:Ljava/util/Map;

    const-string v1, "1_bad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvigo/sdk/FeedbackActivity;->questions:Ljava/util/List;

    .line 7
    :cond_1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    iget v1, p0, Lvigo/sdk/FeedbackActivity;->bootstrapId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    iget v2, p0, Lvigo/sdk/FeedbackActivity;->bootstrapId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/VigoSession;

    iget-object v1, v1, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    invoke-virtual {p1}, Lvigo/sdk/FeedbackFragment;->getResponse()Lvigo/sdk/FeedbackResponse;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvigo/sdk/Vigo;->sendUserFeedbackAsync(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, "FeedbackActivity"

    const-string v0, "Failed to find the fragment, skip send response"

    .line 8
    invoke-static {p1, v0}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :catch_0
    :goto_1
    invoke-direct {p0}, Lvigo/sdk/FeedbackActivity;->setQuestion()V

    return-void
.end method
