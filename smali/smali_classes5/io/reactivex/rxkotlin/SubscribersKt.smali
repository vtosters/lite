.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field private static final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/Functions2;

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/Functions2;

    .line 3
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private static final a(Lkotlin/jvm/b/Functions;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/Functions;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/a/a0/a/Functions;->c:Lio/reactivex/functions/Action;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/subscribers1;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/subscribers1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Action;

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/Functions2;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lc/a/a0/a/Functions;->a()Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/subscribers;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/subscribers;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object p0
.end method

.method public static final a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 6
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/Functions;)Lio/reactivex/functions/Action;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/Functions2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/Functions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/Functions2;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/Single;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lio/reactivex/Single;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/Functions2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/Functions2;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Single;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/b/Functions2;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/Functions2;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/a/a0/a/Functions;->e:Lio/reactivex/functions/Consumer;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/subscribers;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/subscribers;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/Consumer;

    :goto_0
    return-object p0
.end method
