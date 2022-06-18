.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/e<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/b/a;

    .line 3
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    iput-object p2, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/a;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/b/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
