.class public final Lcom/vk/music/ui/common/MusicUI;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# direct methods
.method public static final a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$c;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicUI$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$d;->INSTANCE:Lcom/vk/music/ui/common/MusicUI$d;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$e;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicUI$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$f;->INSTANCE:Lcom/vk/music/ui/common/MusicUI$f;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$a;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicUI$a;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$b;->INSTANCE:Lcom/vk/music/ui/common/MusicUI$b;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
