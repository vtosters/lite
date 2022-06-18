.class public final Lcom/google/android/gms/common/api/internal/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/e;

.field private final e:Lcom/google/android/gms/common/api/internal/r0;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/d;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/e;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/v;

.field private r:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/u2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/r0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/b3;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->h:Lcom/google/android/gms/common/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/b3;->j:Lcom/google/android/gms/common/internal/e;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/b3;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/u2;

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/a$f;

    .line 22
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v1

    move/from16 v18, v3

    const/16 v19, 0x0

    .line 24
    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/u2;

    .line 25
    new-instance v8, Lcom/google/android/gms/common/api/internal/a3;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/a3;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 29
    :goto_5
    iput-boolean v15, v0, Lcom/google/android/gms/common/api/internal/b3;->l:Z

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->e()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/a3;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/a3;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->c:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->getApi()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a3;->a()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->h:Lcom/google/android/gms/common/d;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b3;Lcom/google/android/gms/common/api/internal/a3;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/internal/a3;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b3;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b3;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    .line 6
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/m2;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/c;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/b3;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b3;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/b3;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b3;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->j:Lcom/google/android/gms/common/internal/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->i()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->j:Lcom/google/android/gms/common/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/e$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/b3;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final i()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/a3;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/c;->getApi()Lcom/google/android/gms/common/api/a;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v5

    .line 4
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/b3;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/b3;->h:Lcom/google/android/gms/common/d;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b3;->k:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v6

    if-eqz v1, :cond_2

    if-le v4, v6, :cond_0

    :cond_2
    move-object v1, v5

    move v4, v6

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v6

    if-eqz v2, :cond_4

    if-le v3, v6, :cond_0

    :cond_4
    move-object v2, v5

    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v3, v4, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/b3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b3;->g()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b3;->h()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/b3;)Lcom/google/android/gms/common/api/internal/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->a()V

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->disconnect()V

    .line 24
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b3;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 31
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b3;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/b3;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b3;->c(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/d2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->c()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/s/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b3;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/s/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/d3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/d3;-><init>(Lcom/google/android/gms/common/api/internal/b3;Lcom/google/android/gms/common/api/internal/c3;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->c()V

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/b3;Lcom/google/android/gms/common/api/internal/o;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/util/s/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/s/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b3;->c(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->e:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a3;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->p:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->a()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->q:Lcom/google/android/gms/common/api/internal/v;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/g2;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
