.class public final Lcom/vk/stories/z0/StoryQuestionsAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoryQuestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/z0/StoryQuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stories/model/StoryQuestionEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/stories/views/StoryQuestionView;

.field private final d:I

.field final synthetic e:Lcom/vk/stories/z0/StoryQuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/stories/z0/StoryQuestionsAdapter;Landroid/view/ViewGroup;I)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->e:Lcom/vk/stories/z0/StoryQuestionsAdapter;

    .line 2
    sget-object v0, Lcom/vk/stories/views/StoryQuestionView;->g:Lcom/vk/stories/views/StoryQuestionView$a;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->a(Lcom/vk/stories/z0/StoryQuestionsAdapter;)I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->a(Lcom/vk/stories/z0/StoryQuestionsAdapter;)I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3fa51eb8    # 1.29f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stories/views/StoryQuestionView$a;->a(Landroid/content/Context;II)Lcom/vk/stories/views/StoryQuestionView;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput p3, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->d:I

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/vk/stories/views/StoryQuestionView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/stories/views/StoryQuestionView;

    iput-object p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->d:I

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/StoryQuestionView;->setShareBtnColor(I)V

    :cond_1
    return-void
.end method

.method private final g0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->e:Lcom/vk/stories/z0/StoryQuestionsAdapter;

    invoke-static {v2}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->b(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->e:Lcom/vk/stories/z0/StoryQuestionsAdapter;

    invoke-static {v3}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->c(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/stories/view/StoryView;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryQuestionEntry;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final h0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/StoryClickableController;->INSTANCE:Lcom/vk/stories/clickable/StoryClickableController;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->e:Lcom/vk/stories/z0/StoryQuestionsAdapter;

    invoke-static {v3}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->b(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v5, "item"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 6
    iget-object v5, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->e:Lcom/vk/stories/z0/StoryQuestionsAdapter;

    invoke-static {v5}, Lcom/vk/stories/z0/StoryQuestionsAdapter;->c(Lcom/vk/stories/z0/StoryQuestionsAdapter;)Lcom/vk/stories/view/StoryView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    move-result-object v5

    const-string v6, "storyView.analyticsParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vk/stories/clickable/StoryClickableController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoryQuestionEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StoryQuestionView;->setQuestionText(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f120f05

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.story_question_anon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StoryQuestionView;->setAuthorName(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/vk/stories/views/StoryQuestionView;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/stories/views/StoryQuestionView;->setOptionClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->B1()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StoryQuestionView;->setEnableShareBtn(Z)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->c:Lcom/vk/stories/views/StoryQuestionView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->B1()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f120f2c

    goto :goto_3

    :cond_8
    const p1, 0x7f120f2b

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResUtils.str(\n          \u2026ish\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/vk/stories/views/StoryQuestionView;->setShareBtnText(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {p0, p1}, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->a(Lcom/vk/dto/stories/model/StoryQuestionEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/extensions/ViewGroupExtKt;->a()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_4

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
    const v0, 0x7f0a0e26

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->h0()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a0e67

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/vk/stories/z0/StoryQuestionsAdapter$a;->g0()V

    :cond_4
    :goto_2
    return-void
.end method
