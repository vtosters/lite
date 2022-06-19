.class public final Lcom/vk/api/base/ApiCallbackDisposable;
.super Lcom/vk/api/base/ApiThreadHolder;
.source "ApiCallbackDisposable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/ApiThreadHolder;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:J

.field private final f:Lcom/vk/api/base/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/api/base/ApiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/ApiCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;",
            "Lcom/vk/api/base/ApiCallback<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->f:Lcom/vk/api/base/ApiRequest;

    iput-object p2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->g:Lcom/vk/api/base/ApiCallback;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/base/ApiCallbackDisposable;->g:Lcom/vk/api/base/ApiCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/api/base/ApiCallbackDisposable;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/ApiCallbackDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/vk/api/base/ApiCallbackDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Landroid/content/Context;

    .line 5
    iput-wide p2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->e:J

    return-object p0
.end method

.method public final a()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/api/base/ApiCallbackDisposable;->f:Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0, p0}, Lcom/vk/api/base/ApiRequest;->e(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/api/base/ApiCallbackDisposable$a;

    invoke-direct {v1, p0}, Lcom/vk/api/base/ApiCallbackDisposable$a;-><init>(Lcom/vk/api/base/ApiCallbackDisposable;)V

    .line 8
    new-instance v2, Lcom/vk/api/base/ApiCallbackDisposable$b;

    invoke-direct {v2, p0}, Lcom/vk/api/base/ApiCallbackDisposable$b;-><init>(Lcom/vk/api/base/ApiCallbackDisposable;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "configObservable(request\u2026e, \"\"))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/ApiCallbackDisposable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lcom/vk/api/base/ApiCallbackDisposable;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/ApiCallbackDisposable;

    return-object p0
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->f:Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v1, p0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->g:Lcom/vk/api/base/ApiCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->g:Lcom/vk/api/base/ApiCallback;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v2, v1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->g:Lcom/vk/api/base/ApiCallback;

    if-eqz v1, :cond_3

    new-instance v12, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_3
    :goto_0
    return v0
.end method
