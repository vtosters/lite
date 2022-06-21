.class public final Lb/h/c/r/WebAuthApiCommandExt;
.super Ljava/lang/Object;
.source "WebAuthApiCommandExt.kt"


# direct methods
.method private static final a(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/WebAuthApiCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/WebAuthAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/r/WebAuthApiCommandExt$a;

    invoke-direct {v0, p0}, Lb/h/c/r/WebAuthApiCommandExt$a;-><init>(Lcom/vk/auth/api/commands/WebAuthApiCommand;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.create { e ->\u2026rrupted()\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/WebAuthApiCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/WebAuthAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/h/c/r/WebAuthApiCommandExt;->a(Lcom/vk/auth/api/commands/WebAuthApiCommand;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "toObservable()\n         \u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
