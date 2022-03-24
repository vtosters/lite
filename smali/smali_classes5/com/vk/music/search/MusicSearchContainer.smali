.class public final Lcom/vk/music/search/MusicSearchContainer;
.super Landroid/widget/LinearLayout;
.source "MusicSearchContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/search/MusicSearchContainer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/MusicSearchContainer$a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/vk/music/search/MusicSearchStatesContainer;

.field private final d:Lcom/vk/core/view/ModernSearchView;

.field private final e:Lcom/vk/music/search/MusicSearchContainer$c;

.field private final f:Lcom/vk/core/fragments/FragmentImpl;

.field private final g:Lcom/vk/music/search/MusicSearchModelImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/search/MusicSearchContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/search/MusicSearchContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/search/MusicSearchContainer;->a:Lcom/vk/music/search/MusicSearchContainer$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/MusicSearchModelImpl;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    .line 29
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Landroid/app/Activity;

    .line 31
    new-instance p1, Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchContainer;->setOrientation(I)V

    const p2, 0x7f0a0729

    .line 39
    invoke-virtual {p0, p2}, Lcom/vk/music/search/MusicSearchContainer;->setId(I)V

    .line 40
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02a9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    new-instance p2, Lcom/vk/music/search/MusicSearchStatesContainer;

    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "fragment.context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/search/MusicSearchModelImpl;->b()Lcom/vk/music/sections/MusicSectionsModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/sections/MusicSectionsModel;

    .line 42
    iget-object v2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v2}, Lcom/vk/music/search/MusicSearchModelImpl;->c()Lcom/vk/music/model/MusicSearchSuggestionModel;

    move-result-object v2

    new-instance v3, Lcom/vk/music/search/MusicSearchContainer$1;

    invoke-direct {v3, p0}, Lcom/vk/music/search/MusicSearchContainer$1;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    .line 41
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vk/music/search/MusicSearchStatesContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/a/Functions;)V

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/music/search/MusicSearchStatesContainer;

    .line 46
    new-instance p2, Lcom/vk/music/search/MusicSearchContainer$b;

    invoke-direct {p2, p0}, Lcom/vk/music/search/MusicSearchContainer$b;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    const-string v1, "LifecycleHandler.install\u2026ener(lifecycleListener) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;

    invoke-direct {v1, v0, p2}, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;-><init>(Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/music/search/MusicSearchContainer$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 55
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    const v0, 0x7f0a072b

    .line 56
    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setId(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setRightIconVoice(Z)V

    .line 59
    new-instance v2, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p2, p0, v1}, Lcom/vk/music/search/MusicSearchContainer$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/ModernSearchView;Lcom/vk/music/search/MusicSearchContainer;Lkotlin/jvm/a/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 67
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 58
    :goto_0
    invoke-virtual {p2, v2, v1}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    const v1, 0x7f11067f

    .line 68
    invoke-virtual {p2, v1}, Lcom/vk/core/view/ModernSearchView;->setHint(I)V

    const p2, 0x7f0a0093

    const/4 v1, 0x2

    .line 71
    invoke-static {p0, p2, v4, v1, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/support/design/widget/AppBarLayout$a;

    const/4 v3, -0x1

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/design/widget/AppBarLayout$a;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/music/search/MusicSearchStatesContainer;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/vk/music/search/MusicSearchContainer;->addView(Landroid/view/View;)V

    .line 75
    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {p2}, Lcom/vk/music/search/MusicSearchModelImpl;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    iget-object p2, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {p2}, Lcom/vk/music/search/MusicSearchModelImpl;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->b()Z

    .line 119
    :goto_2
    new-instance p1, Lcom/vk/music/search/MusicSearchContainer$c;

    invoke-direct {p1, p0}, Lcom/vk/music/search/MusicSearchContainer$c;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/music/search/MusicSearchModelImpl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    return-object p0
.end method

.method private final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/p/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/p/InitialValueObservable;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/search/MusicSearchModelImpl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/p/InitialValueObservable;->b()Lio/reactivex/Observable;

    .line 100
    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method private final b()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->f()V

    .line 113
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->b()V

    .line 114
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vk/music/search/MusicSearchContainer;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->b()Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->c:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/search/MusicSearchContainer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/search/MusicSearchContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/search/MusicSearchContainer;->f:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method


# virtual methods
.method public final getSearchView()Lcom/vk/core/view/ModernSearchView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->d:Lcom/vk/core/view/ModernSearchView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 85
    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/music/search/MusicSearchContainer$d;->a:Lcom/vk/music/search/MusicSearchContainer$d;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/vk/music/search/MusicSearchContainer$e;

    invoke-direct {v1, p0}, Lcom/vk/music/search/MusicSearchContainer$e;-><init>(Lcom/vk/music/search/MusicSearchContainer;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    const-string v2, "MusicSearchFeature"

    .line 92
    invoke-static {v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$c;

    check-cast v1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    .line 96
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchModelImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/search/MusicSearchContainer;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer;->g:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer;->e:Lcom/vk/music/search/MusicSearchContainer$c;

    check-cast v1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->b(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method
