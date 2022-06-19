.class public final Lcom/vk/core/util/RxUtil;
.super Ljava/lang/Object;
.source "RxUtil.kt"


# static fields
.field public static final a:Lcom/vk/core/util/RxUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/util/RxUtil;

    invoke-direct {v0}, Lcom/vk/core/util/RxUtil;-><init>()V

    sput-object v0, Lcom/vk/core/util/RxUtil;->INSTANCE:Lcom/vk/core/util/RxUtil;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/util/RxUtil$a;->INSTANCE:Lcom/vk/core/util/RxUtil$a;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/core/util/RxUtil$e;

    invoke-direct {v0, p0}, Lcom/vk/core/util/RxUtil$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "VK"

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/RxUtil$b;->INSTANCE:Lcom/vk/core/util/RxUtil$b;

    return-object v0
.end method

.method public static final c()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/RxUtil$f;->INSTANCE:Lcom/vk/core/util/RxUtil$f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lio/reactivex/Observable<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lio/reactivex/Observable;->a(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/core/util/RxUtil$c;

    invoke-direct {v1, p1}, Lcom/vk/core/util/RxUtil$c;-><init>(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/vk/core/util/RxUtil$d;->INSTANCE:Lcom/vk/core/util/RxUtil$d;

    .line 8
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.concat(tasks)\u2026        }).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/core/util/RxUtil$g;

    invoke-direct {v0, p1}, Lcom/vk/core/util/RxUtil$g;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<T> { emitt\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
