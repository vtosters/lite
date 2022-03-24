.class public Lcom/vk/api/base/ApiRequest;
.super Lcom/vk/api/sdk/a/VKRequest;
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
        "Lcom/vk/api/sdk/a/VKRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/api/base/ApiRequest$a;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/api/base/ApiRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/base/ApiRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/base/ApiRequest;->c:Lcom/vk/api/base/ApiRequest$a;

    const-string v0, "access_token"

    const-string v1, "sig"

    const-string v2, "v"

    const-string v3, "method"

    .line 235
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/base/ApiRequest;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/a/VKRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 39
    iput p1, p0, Lcom/vk/api/base/ApiRequest;->k:I

    .line 53
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "lang"

    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v2, "ApiConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApiConfig.callback.deviceLanguage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "device_id"

    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Ljava/lang/String;

    const-string v2, "ApiConfig.DEVICE_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUiObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 128
    check-cast p1, Lcom/vk/api/base/ApiThreadHolder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/api/base/ApiRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 219
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 221
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    .line 224
    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "ERROR.API.UNHANDLED_EXECUTE_ERROR"

    .line 225
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "METHOD_WITH_ERROR_CODES"

    .line 226
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toBgObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 134
    check-cast p1, Lcom/vk/api/base/ApiThreadHolder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCurrentThreadObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 140
    check-cast p1, Lcom/vk/api/base/ApiThreadHolder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m()[Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/api/base/ApiRequest;->l:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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

    .line 117
    new-instance v0, Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/base/ApiCallbackDisposable;-><init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiCallback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/ApiRequest;
    .locals 10
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;[I)Lcom/vk/api/base/ApiRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/f;->a([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Integer.toString(value)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.Long.toString(value)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 2
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lcom/vk/api/base/ApiRequest;->a:Z

    .line 100
    iput-object p1, v0, Lcom/vk/api/base/ApiRequest;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    iput-boolean p1, v0, Lcom/vk/api/base/ApiRequest;->h:Z

    return-object v0
.end method

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

    .line 129
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object p1
.end method

.method protected final a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
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

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;

    .line 200
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 201
    iget-boolean v1, p0, Lcom/vk/api/base/ApiRequest;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 202
    iget v1, p0, Lcom/vk/api/base/ApiRequest;->k:I

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    .line 203
    iget-boolean v1, p0, Lcom/vk/api/base/ApiRequest;->j:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Z)Lcom/vk/api/sdk/VKMethodCall$a;

    .line 204
    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget-boolean v2, p0, Lcom/vk/api/base/ApiRequest;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/api/base/ApiRequest;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    .line 205
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->g(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 206
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->e(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 207
    iget-object v1, p0, Lcom/vk/api/base/ApiRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->f(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 208
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 209
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a([I)Lcom/vk/api/internal/MethodCall$a;

    .line 210
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.93"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    iput-object p1, v0, Lcom/vk/api/base/ApiRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;
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

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    .line 107
    iput-object p1, v0, Lcom/vk/api/base/ApiRequest;->d:Ljava/lang/String;

    .line 108
    iput-object p2, v0, Lcom/vk/api/base/ApiRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    iput-boolean p1, v0, Lcom/vk/api/base/ApiRequest;->j:Z

    return-object v0
.end method

.method public b(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
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

    .line 135
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    sget-object v0, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/vk/core/c/VkExecutors;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object p1
.end method

.method public c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
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

    .line 141
    :cond_0
    new-instance p1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {p1}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v1, "ApiConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/vk/api/base/ApiConfig;->a:Ljava/lang/String;

    const-string v1, "ApiConfig.API_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lcom/vk/api/base/ApiRequest;->a:Z

    const/4 v1, 0x0

    .line 91
    check-cast v1, Ljava/lang/reflect/Method;

    iput-object v1, v0, Lcom/vk/api/base/ApiRequest;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d(I)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/vk/api/base/ApiRequest;

    iput p1, v0, Lcom/vk/api/base/ApiRequest;->k:I

    return-object v0
.end method

.method public final d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;
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

    const-string v0, "threadHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/vk/api/base/ApiRequest;->c:Lcom/vk/api/base/ApiRequest$a;

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/vk/api/base/ApiRequest$a;->a(Lcom/vk/api/base/ApiRequest$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    new-instance v0, Lcom/vk/api/base/ApiRequest$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/base/ApiRequest$f;-><init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/vk/api/base/ApiRequest;->a:Z

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/vk/api/base/ApiRequest$d;

    invoke-direct {v0, p0}, Lcom/vk/api/base/ApiRequest$d;-><init>(Lcom/vk/api/base/ApiRequest;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "o.doOnError { Persistent\u2026er.persistRequest(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :cond_1
    new-instance v0, Lcom/vk/api/base/ApiRequest$e;

    invoke-direct {v0, p0}, Lcom/vk/api/base/ApiRequest$e;-><init>(Lcom/vk/api/base/ApiRequest;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "o.doOnError { checkMissedExecuteError(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lio/reactivex/disposables/Disposable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/api/base/ApiRequest$b;->a:Lcom/vk/api/base/ApiRequest$b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/api/base/ApiRequest$c;->a:Lcom/vk/api/base/ApiRequest$c;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    :try_start_0
    new-instance v0, Lcom/vk/api/base/ApiThreadHolder;

    invoke-direct {v0}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
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

.method public h()Lio/reactivex/Observable;
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

.method public i()Lio/reactivex/Observable;
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

    invoke-static {p0, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/vk/api/base/persistent/PersistentRequest;
    .locals 4

    .line 213
    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequest;

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->u()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/vk/api/base/ApiRequest;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/base/persistent/PersistentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
