.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field private static final a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/b;

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/b;

    .line 3
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method private static final a(Lkotlin/jvm/b/a;)Lc/a/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lc/a/z/a;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/a/a0/a/a;->c:Lc/a/z/a;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/b;-><init>(Lkotlin/jvm/b/a;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lc/a/z/a;

    :goto_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/b/b;)Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lc/a/z/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/b;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object p0

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/c;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lc/a/z/g;

    :goto_0
    return-object p0
.end method

.method public static final a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/m<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 6
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/b;)Lc/a/z/g;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/b/b;)Lc/a/z/g;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/a;)Lc/a/z/a;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/b;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/b/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/b;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc/a/t;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/t<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/b/b;)Lc/a/z/g;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/b/b;)Lc/a/z/g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lc/a/t;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/b/b;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/t;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/b/b;)Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/b/b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/a/a0/a/a;->e:Lc/a/z/g;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/c;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/c;-><init>(Lkotlin/jvm/b/b;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lc/a/z/g;

    :goto_0
    return-object p0
.end method
