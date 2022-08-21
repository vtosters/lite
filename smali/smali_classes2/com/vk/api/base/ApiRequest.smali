.class public Lcom/vk/api/base/ApiRequest;
.super Lcom/vk/api/sdk/o/VKRequest;
.source "ApiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/base/ApiRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/o/VKRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final D:[Ljava/lang/String;

.field public static final E:Lcom/vk/api/base/ApiRequest$a;


# instance fields
.field private B:Z

.field private C:I

.field private c:Z

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/api/base/ApiRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/base/ApiRequest;->E:Lcom/vk/api/base/ApiRequest$a;

    const-string v0, "access_token"

    const-string v1, "sig"

    const-string v2, "v"

    const-string v3, "method"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/base/ApiRequest;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/o/VKRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/vk/api/base/ApiRequest;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->P1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->O1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toBgObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/api/base/ApiRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 15
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 19
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 22
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "ERROR.API.UNHANDLED_EXECUTE_ERROR"

    .line 23
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "METHOD_WITH_ERROR_CODES"

    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 25
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCurrentThreadObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->e(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUiObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/base/ApiRequest;->D:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->i()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiCallback<",
            "-TT;>;)",
            "Lcom/vk/api/base/ApiCallbackDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;-><init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiCallback;)V

    return-object v0
.end method

.method public final a(I)Lcom/vk/api/base/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iput p1, p0, Lcom/vk/api/base/ApiRequest;->C:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/ApiRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/f;->a([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/vk/api/base/ApiRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.Long.toString(value)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/api/base/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-boolean p1, p0, Lcom/vk/api/base/ApiRequest;->g:Z

    return-object p0
.end method

.method public b(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Integer.toString(value)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/api/base/ApiRequest;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vk/api/base/ApiRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/api/base/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/vk/api/base/ApiRequest;->B:Z

    return-object p0
.end method

.method protected final b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V


    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/vtosters/lite/hooks/RequestDumper;->addParams(Lcom/vk/api/internal/MethodCall$a;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V


    .line 11
    iget-boolean v1, p0, Lcom/vk/api/base/ApiRequest;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    iget v1, p0, Lcom/vk/api/base/ApiRequest;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    .line 13
    iget-boolean v1, p0, Lcom/vk/api/base/ApiRequest;->B:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/VKMethodCall$a;->a(Z)Lcom/vk/api/sdk/VKMethodCall$a;

    .line 14
    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget-boolean v2, p0, Lcom/vk/api/base/ApiRequest;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/api/base/ApiRequest;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    .line 15
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->e(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 16
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 17
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->d(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 18
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->S1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 19
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a([I)Lcom/vk/api/internal/MethodCall$a;

    .line 20
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/api/base/ApiRequest;->E:Lcom/vk/api/base/ApiRequest$a;

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/api/base/ApiRequest$a;->a(Lcom/vk/api/base/ApiRequest$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/vk/api/base/ApiRequest$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/base/ApiRequest$f;-><init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Observable.create<T> { e\u2026            }\n        }!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/api/base/ApiRequest;->c:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/vk/api/base/ApiRequest$d;

    invoke-direct {v0, p0}, Lcom/vk/api/base/ApiRequest$d;-><init>(Lcom/vk/api/base/ApiRequest;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "o.doOnError { Persistent\u2026er.persistRequest(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/api/base/ApiRequest$e;

    invoke-direct {v0, p0}, Lcom/vk/api/base/ApiRequest$e;-><init>(Lcom/vk/api/base/ApiRequest;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "o.doOnError { checkMissedExecuteError(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/api/base/ApiRequest;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c()Lio/reactivex/disposables/Disposable;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/vk/api/base/ApiRequest$b;->a:Lcom/vk/api/base/ApiRequest$b;

    sget-object v3, Lcom/vk/api/base/ApiRequest$c;->a:Lcom/vk/api/base/ApiRequest$c;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Observable;->h()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "toObservable(threadHolde\u2026          .firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {v0}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiThreadHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "api.vk.ru"

    invoke-static {v0}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "5.119"

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/api/base/ApiRequest;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/api/base/ApiRequest;->d:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public i()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/vk/api/base/persistent/PersistentRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequest;

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/api/base/ApiRequest;->d:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/base/persistent/PersistentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
