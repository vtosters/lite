.class public final Lcom/vk/instantjobs/g/a/a;
.super Ljava/lang/Object;
.source "DefaultSerializersProvider.kt"

# interfaces
.implements Lcom/vk/instantjobs/g/a/b;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vk/instantjobs/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/vk/instantjobs/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vk/instantjobs/g/a/a;->a:Landroidx/collection/ArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vk/instantjobs/g/a/a;->b:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Lcom/vk/instantjobs/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/instantjobs/c<",
            "Lcom/vk/instantjobs/InstantJob;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/g/a/a;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.instantjobs.InstantJobSerializer<com.vk.instantjobs.InstantJob>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No serializer for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lcom/vk/instantjobs/InstantJob;)Lcom/vk/instantjobs/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/InstantJob;",
            ")",
            "Lcom/vk/instantjobs/c<",
            "Lcom/vk/instantjobs/InstantJob;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clazz.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/instantjobs/g/a/a;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.instantjobs.InstantJobSerializer<com.vk.instantjobs.InstantJob>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/instantjobs/exceptions/JobException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No serializer for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/g/a/a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/instantjobs/c;->a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/InstantJob;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/g/a/a;->b(Lcom/vk/instantjobs/InstantJob;)Lcom/vk/instantjobs/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/instantjobs/c;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/g/a/a;->b(Lcom/vk/instantjobs/InstantJob;)Lcom/vk/instantjobs/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/c;->a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vk/instantjobs/InstantJob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vk/instantjobs/c<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/g/a/a;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/instantjobs/g/a/a;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p2}, Lcom/vk/instantjobs/c;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
