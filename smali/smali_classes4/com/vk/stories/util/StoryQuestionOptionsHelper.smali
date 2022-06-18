.class public final Lcom/vk/stories/util/StoryQuestionOptionsHelper;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/dto/stories/model/StoryEntry;

.field private final c:Lcom/vk/stories/view/StoryView;

.field private final d:Lcom/vk/dto/stories/model/StoryQuestionEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryQuestionEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c:Lcom/vk/stories/view/StoryView;

    iput-object p4, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    return-void
.end method

.method private final a(Lcom/vk/api/stories/StoriesBanQuestionReason;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/api/stories/f;

    .line 23
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 24
    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 25
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v3

    .line 26
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/vk/api/stories/f;-><init>(IIILcom/vk/api/stories/StoriesBanQuestionReason;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$a;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 28
    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$b;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/view/Window;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/c;

    move-result-object v0

    const-string v1, "storyView.analyticsParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    .line 40
    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 41
    invoke-virtual {v1, p1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Lcom/vk/api/stories/StoriesBanQuestionReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/api/stories/StoriesBanQuestionReason;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 30
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f080432

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 34
    invoke-direct {p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Lcom/vk/dto/stories/model/StoryQuestionEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    return-object p0
.end method

.method private final b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/a;->b:Lcom/vk/stories/clickable/a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/util/i;

    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/util/i;-><init>(II)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vk/api/stories/k;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 5
    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 6
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v3

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/vk/api/stories/k;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$i;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 9
    new-instance v2, Lcom/vk/stories/util/StoryQuestionOptionsHelper$j;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$j;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c()Landroid/view/Window;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/e1;->getCurrentDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_GO_TO_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic e(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->e()Z

    move-result p0

    return p0
.end method

.method private final f()V
    .locals 3

    const v0, 0x7f1206fd

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResUtils.str(R.string.messages_sent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->QUESTION_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 4
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_SEND_MESSAGE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->f()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "story_question"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->g()V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    iget-object v4, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 6
    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v2}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/c;

    move-result-object v5

    const-string v2, "storyView.analyticsParams"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vk/stories/clickable/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/c;)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->h()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120f1f

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f120f04

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->u1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120f20

    .line 8
    new-instance v2, Lcom/vk/stories/util/StoryQuestionOptionsHelper$k;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$k;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic i(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->i()V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f080401

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f120369

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->j()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/stories/util/StoryQuestionMessageDialog$a;

    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/util/StoryQuestionMessageDialog$a;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryQuestionEntry;)V

    invoke-virtual {v0}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/stories/util/StoryQuestionMessageDialog;

    .line 3
    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$showMessageDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$showMessageDialog$1;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/StoryQuestionMessageDialog;->f(Lkotlin/jvm/b/a;)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/vk/core/fragments/e;

    const-string v3, "story_message_dialog"

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/vk/core/fragments/e;

    invoke-interface {v1}, Lcom/vk/core/fragments/e;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/vk/core/fragments/j/b/a;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "manager"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/HackSupportFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.stories.util.StoryQuestionMessageDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic k(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->k()V

    return-void
.end method

.method private final l()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/stories/g0;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 4
    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 5
    iget-object v3, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v3

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/vk/api/stories/g0;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$l;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$l;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 8
    new-instance v2, Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$m;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic l(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->l()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->e()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/c;->a(Landroid/content/Context;)Lcom/vk/core/util/c$b;

    move-result-object v2

    const v5, 0x7f120f27

    .line 8
    new-instance v6, Lcom/vk/stories/util/StoryQuestionOptionsHelper$c;

    invoke-direct {v6, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$c;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v2, v5, v6}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->b:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-lez v0, :cond_2

    const v0, 0x7f120f1e

    .line 10
    new-instance v5, Lcom/vk/stories/util/StoryQuestionOptionsHelper$d;

    invoke-direct {v5, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$d;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v2, v0, v5}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    :cond_2
    const v0, 0x7f120f24

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->t1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aput-object v5, v4, v3

    .line 12
    invoke-static {v0, v4}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/vk/stories/util/StoryQuestionOptionsHelper$e;

    invoke-direct {v3, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$e;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/vk/core/util/c$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/c$b;

    :cond_5
    if-nez v1, :cond_7

    const v0, 0x7f120f28

    .line 15
    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$f;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$f;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 16
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->d:Lcom/vk/dto/stories/model/StoryQuestionEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->A1()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f120f29

    goto :goto_3

    :cond_6
    const v1, 0x7f120f21

    .line 17
    :goto_3
    new-instance v3, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Z)V

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    :cond_7
    const v0, 0x7f120f22

    .line 19
    new-instance v1, Lcom/vk/stories/util/StoryQuestionOptionsHelper$h;

    invoke-direct {v1, p0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper$h;-><init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 20
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->b()V

    .line 21
    invoke-virtual {v2}, Lcom/vk/core/util/c$b;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
