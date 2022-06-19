.class public final Lcom/vk/stories/view/question/d;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionDataProvider.kt"

# interfaces
.implements Lcom/vk/stories/view/question/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/question/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stories/view/question/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/stories/view/StoryView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/question/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/question/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/view/question/d;->c:Lcom/vk/stories/view/question/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/d;->b:Lcom/vk/stories/view/StoryView;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/d;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic d()Lcom/vk/stories/view/question/d$a;
    .locals 1

    sget-object v0, Lcom/vk/stories/view/question/d;->c:Lcom/vk/stories/view/question/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/api/stories/e$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/stories/e$a;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/stories/e;

    invoke-direct {v0, p1}, Lcom/vk/api/stories/e;-><init>(Lcom/vk/api/stories/e$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/stories/view/question/d$d;

    invoke-direct {v0, p2}, Lcom/vk/stories/view/question/d$d;-><init>(Lkotlin/jvm/b/b;)V

    new-instance p2, Lcom/vk/stories/view/question/d$e;

    invoke-direct {p2, p3}, Lcom/vk/stories/view/question/d$e;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/stories/view/question/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/stories/view/question/d$b;->a:Lcom/vk/stories/view/question/d$b;

    invoke-static {v0}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/stories/view/question/d$c;

    invoke-direct {v1, p1}, Lcom/vk/stories/view/question/d$c;-><init>(Lkotlin/jvm/b/b;)V

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/question/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "question_anonymous_hint"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/question/d;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/c;

    move-result-object v0

    const-string v1, "storyView.analyticsParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(ZZLcom/vk/stories/analytics/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_ANSWER_PUBLIC:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->c()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/d;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
