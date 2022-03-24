.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 104
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method protected b()V
    .locals 3

    .line 115
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    .line 116
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->a:Lkotlin/coroutines/ContinuationInterceptor$a;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->a(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->a(Lkotlin/coroutines/Continuation;)V

    .line 119
    :cond_1
    sget-object v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl1;->a:Lkotlin/coroutines/jvm/internal/ContinuationImpl1;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method
