.class public Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-abt@@19.0.0"


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/google/firebase/abt/a;)Lcom/google/firebase/analytics/a/a$a;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/firebase/analytics/a/a$a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/a/a$a;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/a/a$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/a/a$a;->m:J

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/analytics/a/a$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/analytics/a/a$a;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/firebase/analytics/a/a$a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/a/a$a;->e:J

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/a/a$a;->j:J

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/abt/a;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/abt/a;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/abt/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/google/firebase/analytics/a/a$a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Lcom/google/firebase/analytics/a/a$a;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/analytics/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/a/a$a;

    .line 11
    iget-object v0, v0, Lcom/google/firebase/analytics/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/a/a$a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/analytics/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/a/a$a;

    .line 3
    iget-object v2, v1, Lcom/google/firebase/analytics/a/a$a;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/a/a$a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->c()I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/a;

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/a/a$a;

    iget-object v3, v3, Lcom/google/firebase/analytics/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/firebase/abt/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/firebase/abt/b;->a(Lcom/google/firebase/abt/a;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/google/firebase/abt/b;->a(Lcom/google/firebase/analytics/a/a$a;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/abt/a;->a(Ljava/util/Map;)Lcom/google/firebase/abt/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->a()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/abt/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/a/a$a;

    .line 9
    iget-object v4, v4, Lcom/google/firebase/analytics/a/a$a;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/abt/b;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/b;->a(Ljava/util/Collection;)V

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/abt/b;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/abt/b;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->d()V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/google/firebase/analytics/a/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->d()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/abt/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/abt/b;->d(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
