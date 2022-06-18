.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/c;

.field private transient a:Lkotlin/coroutines/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/c;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/b;->A:Lkotlin/coroutines/b$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/c$b;)Lkotlin/coroutines/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkotlin/coroutines/b;

    invoke-interface {v1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lkotlin/coroutines/a;

    return-void
.end method

.method public getContext()Lkotlin/coroutines/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
