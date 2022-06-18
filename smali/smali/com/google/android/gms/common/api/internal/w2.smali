.class final Lcom/google/android/gms/common/api/internal/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/r0;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/a1;

.field private final e:Lcom/google/android/gms/common/api/internal/a1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/a$f;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/r0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/u2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/u2;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w2;->l:Z

    .line 7
    iput v2, v0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/w2;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 9
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    move-object/from16 v15, p3

    .line 10
    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    .line 11
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/w2;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w2;->h:Lcom/google/android/gms/common/api/a$f;

    .line 13
    new-instance v13, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v12, Lcom/google/android/gms/common/api/internal/y2;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/api/internal/x2;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/o1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v14, Lcom/google/android/gms/common/api/internal/z2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/api/internal/x2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/o1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    .line 15
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w2;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/w2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/r0;",
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
            ">;)",
            "Lcom/google/android/gms/common/api/internal/w2;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    .line 6
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 11
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/u2;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/w2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r0;->a(IZ)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w2;IZ)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/w2;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w2;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w2;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w2;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/w2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->g()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/w2;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/w2;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/api/internal/a1;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    return-object p0
.end method

.method private final f()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->h:Lcom/google/android/gms/common/api/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w2;->h:Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/w2;)Lcom/google/android/gms/common/api/internal/a1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 4
    iget v2, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->h()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->a(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->h()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/a1;->m:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/a1;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/o;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4
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

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w2;->l:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->a()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w2;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget p1, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 48
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;->c(Lcom/google/android/gms/common/api/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->b()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w2;->e()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/base/zap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Lcom/google/android/gms/common/api/internal/w2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->h()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/a1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/a1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->d:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->e:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/w2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
