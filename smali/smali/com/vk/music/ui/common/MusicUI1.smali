.class public final Lcom/vk/music/ui/common/MusicUI1;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# direct methods
.method public static final a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 98
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$a1;

    invoke-direct {v0, p1}, Lcom/vk/music/ui/common/MusicUI$a1;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 99
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$b1;->a:Lcom/vk/music/ui/common/MusicUI$b1;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.observeOn(AndroidSc\u2026pContextHolder.context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
