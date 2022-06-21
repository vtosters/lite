.class public final Lcom/vk/music/k/MusicSuggestionModelImpl1;
.super Ljava/lang/Object;
.source "MusicSuggestionModelImpl.kt"

# interfaces
.implements Lcom/vk/music/k/MusicSuggestionModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/k/MusicSuggestionModelImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/music/k/MusicSuggestionModelImpl$a;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/k/MusicSuggestionModelImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->d:Lcom/vk/music/k/MusicSuggestionModelImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b:Landroid/content/SharedPreferences;

    iput p2, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->c:I

    .line 2
    new-instance p1, Lcom/vk/music/k/MusicSuggestionModelImpl$g;

    invoke-direct {p1, p0}, Lcom/vk/music/k/MusicSuggestionModelImpl$g;-><init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V

    invoke-static {p1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<E\u2026    it.onComplete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/k/MusicSuggestionModelImpl1;-><init>(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/k/MusicSuggestionModelImpl1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->c:I

    return p0
.end method

.method private final a(Lb/h/g/t/EvictingQueue;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$i;-><init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;Lb/h/g/t/EvictingQueue;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026 editor.apply()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/k/MusicSuggestionModelImpl1;Lb/h/g/t/EvictingQueue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b(Lb/h/g/t/EvictingQueue;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/k/MusicSuggestionModelImpl1;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final b(Lb/h/g/t/EvictingQueue;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/t/EvictingQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a(Lb/h/g/t/EvictingQueue;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->f()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/music/k/MusicSuggestionModelImpl$j;->a:Lcom/vk/music/k/MusicSuggestionModelImpl$j;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/music/k/MusicSuggestionModelImpl;

    invoke-direct {v2, v1}, Lcom/vk/music/k/MusicSuggestionModelImpl;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->d()Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/music/k/MusicSuggestionModelImpl$e;->a:Lcom/vk/music/k/MusicSuggestionModelImpl$e;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/music/k/MusicSuggestionModelImpl;

    invoke-direct {v3, v2}, Lcom/vk/music/k/MusicSuggestionModelImpl;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final d()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$f;

    invoke-direct {v0, p0}, Lcom/vk/music/k/MusicSuggestionModelImpl$f;-><init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026.edit().clear().apply() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/music/k/MusicSuggestionModelImpl$h;->a:Lcom/vk/music/k/MusicSuggestionModelImpl$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dataSource.firstOrError(\u2026     .map { it.toList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/music/k/MusicSuggestionModelImpl1;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->g()Lio/reactivex/Maybe;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->f()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/music/k/MusicSuggestionModelImpl$b;

    invoke-direct {v1, p1}, Lcom/vk/music/k/MusicSuggestionModelImpl$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/music/k/MusicSuggestionModelImpl$c;

    invoke-direct {v0, p0}, Lcom/vk/music/k/MusicSuggestionModelImpl$c;-><init>(Lcom/vk/music/k/MusicSuggestionModelImpl1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/music/k/MusicSuggestionModelImpl$d;->a:Lcom/vk/music/k/MusicSuggestionModelImpl$d;

    invoke-static {}, Lcom/vk/music/logger/MusicLogger;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/music/k/MusicSuggestionModelImpl;

    invoke-direct {v2, v1}, Lcom/vk/music/k/MusicSuggestionModelImpl;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/k/MusicSuggestionModelImpl1;->c()V

    return-void
.end method
