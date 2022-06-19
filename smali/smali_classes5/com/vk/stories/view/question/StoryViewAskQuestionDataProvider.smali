.class public final Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionDataProvider.kt"

# interfaces
.implements Lcom/vk/stories/view/question/StoryViewAskQuestionContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lcom/vk/stories/view/StoryView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->c:Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->b:Lcom/vk/stories/view/StoryView;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic d()Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;
    .locals 1

    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->c:Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$a;

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
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/api/stories/StoriesAskQuestion$a;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/stories/StoriesAskQuestion$a;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/stories/StoriesAskQuestion;

    invoke-direct {v0, p1}, Lcom/vk/api/stories/StoriesAskQuestion;-><init>(Lcom/vk/api/stories/StoriesAskQuestion$a;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$d;

    invoke-direct {v0, p2}, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$d;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance p2, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$e;

    invoke-direct {p2, p3}, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$e;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$b;->INSTANCE:Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$b;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$c;

    invoke-direct {v1, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider$c;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getAnalyticsParams()Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    move-result-object v0

    const-string v1, "storyView.analyticsParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(ZZLcom/vk/stories/analytics/StoryViewAnalyticsParams;)V

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
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionDataProvider;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
