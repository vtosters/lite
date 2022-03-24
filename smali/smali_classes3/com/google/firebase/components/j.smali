.class public final Lcom/google/firebase/components/j;
.super Lcom/google/firebase/components/f;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/components/l;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/d;",
            ">;[",
            "Lcom/google/firebase/components/a<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/components/f;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/j;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/j;->c:Lcom/google/firebase/components/l;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/j;->c:Lcom/google/firebase/components/l;

    const-class v1, Lcom/google/firebase/components/l;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/b/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/b/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/d;

    .line 52
    invoke-interface {v0}, Lcom/google/firebase/components/d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-static {p1}, Lcom/google/firebase/components/a$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Ljava/util/List;

    .line 58
    iget-object p1, p0, Lcom/google/firebase/components/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/components/a;

    .line 59
    invoke-direct {p0, p2}, Lcom/google/firebase/components/j;->a(Lcom/google/firebase/components/a;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/components/j;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/e;

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/components/j;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const-string v2, "Unsatisfied dependency for component %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v4, v1

    .line 103
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Lcom/google/firebase/components/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/firebase/components/n;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/components/p;

    invoke-direct {v2, p1, p0}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/b;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 94
    iget-object v2, p0, Lcom/google/firebase/components/j;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/j;->c:Lcom/google/firebase/components/l;

    invoke-virtual {p1}, Lcom/google/firebase/components/l;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/firebase/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/c/a;

    return-object p1
.end method
