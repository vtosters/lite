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
.field private a:Landroid/content/Context;

.field private b:J

.field private final c:Lcom/vk/api/base/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/api/base/ApiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/ApiCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "TT;>;",
            "Lcom/vk/api/base/ApiCallback<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/api/base/ApiThreadHolder;-><init>()V

    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->c:Lcom/vk/api/base/ApiRequest;

    iput-object p2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/api/base/ApiCallbackDisposable;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/ApiCallbackDisposable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    return-object p0
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

    .line 55
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
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

    .line 17
    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->a:Landroid/content/Context;

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

    .line 23
    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->a:Landroid/content/Context;

    .line 24
    iput-wide p2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->b:J

    return-object p0
.end method

.method public final a()Z
    .locals 12

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->c:Lcom/vk/api/base/ApiRequest;

    move-object v2, p0

    check-cast v2, Lcom/vk/api/base/ApiThreadHolder;

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    instance-of v2, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v2, v1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/vk/api/base/ApiCallbackDisposable;->d:Lcom/vk/api/base/ApiCallback;

    if-eqz v1, :cond_2

    new-instance v11, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_2
    :goto_0
    return v0
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

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/api/base/ApiCallbackDisposable;->c:Lcom/vk/api/base/ApiRequest;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/base/ApiThreadHolder;

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiThreadHolder;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/api/base/ApiCallbackDisposable$a;

    invoke-direct {v1, p0}, Lcom/vk/api/base/ApiCallbackDisposable$a;-><init>(Lcom/vk/api/base/ApiCallbackDisposable;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 47
    new-instance v2, Lcom/vk/api/base/ApiCallbackDisposable$b;

    invoke-direct {v2, p0}, Lcom/vk/api/base/ApiCallbackDisposable$b;-><init>(Lcom/vk/api/base/ApiCallbackDisposable;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "configObservable(request\u2026e, \"\"))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
