.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/common/api/internal/g;

.field private l:I

.field private m:Lcom/google/android/gms/common/api/d$c;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/c;

.field private p:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/d$a;->l:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->o:Lcom/google/android/gms/common/c;

    .line 8
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->q:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/d$a;->s:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->n:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/d$a;
    .locals 1

    const-string v0, "Handler must not be null"

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->n:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;)",
            "Lcom/google/android/gms/common/api/d$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/d$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 53
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/common/api/d$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/e;
    .locals 10

    .line 77
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/a;

    :cond_0
    move-object v9, v0

    .line 80
    new-instance v0, Lcom/google/android/gms/common/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/d$a;->h:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/d$a;->d:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/d$a;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/d$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/d$a;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/d;
    .locals 22

    move-object/from16 v1, p0

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Map;

    move-result-object v12

    .line 88
    new-instance v13, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/f/ArrayMap;-><init>()V

    .line 89
    new-instance v15, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v15}, Landroid/support/v4/f/ArrayMap;-><init>()V

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 92
    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->j:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 93
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v13, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v9, Lcom/google/android/gms/common/api/internal/cr;

    invoke-direct {v9, v10, v5}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 96
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v8

    .line 99
    iget-object v6, v1, Lcom/google/android/gms/common/api/d$a;->i:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/common/api/d$a;->n:Landroid/os/Looper;

    move-object v5, v8

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    .line 101
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v5

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v6

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    if-eqz v18, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move/from16 v17, v3

    .line 106
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be used with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v4, v12

    :cond_4
    move-object/from16 v12, v20

    move-object/from16 v11, v21

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_8

    if-eqz v17, :cond_6

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "With using "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/common/api/d$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v16

    .line 118
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/common/internal/s;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, v1, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->c:Ljava/util/Set;

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v7, v6, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v16

    .line 122
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/common/internal/s;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    .line 124
    :goto_4
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 125
    invoke-static {v3, v6}, Lcom/google/android/gms/common/api/internal/ap;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    .line 126
    new-instance v3, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v6, v1, Lcom/google/android/gms/common/api/d$a;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/common/api/d$a;->n:Landroid/os/Looper;

    iget-object v10, v1, Lcom/google/android/gms/common/api/d$a;->o:Lcom/google/android/gms/common/c;

    iget-object v11, v1, Lcom/google/android/gms/common/api/d$a;->p:Lcom/google/android/gms/common/api/a$a;

    iget-object v4, v1, Lcom/google/android/gms/common/api/d$a;->q:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/google/android/gms/common/api/d$a;->r:Ljava/util/ArrayList;

    iget v9, v1, Lcom/google/android/gms/common/api/d$a;->l:I

    const/16 v19, 0x0

    move-object v5, v3

    move/from16 v16, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/common/api/d;->k()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/d;->k()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v2, v1, Lcom/google/android/gms/common/api/d$a;->l:I

    if-ltz v2, :cond_9

    .line 133
    iget-object v2, v1, Lcom/google/android/gms/common/api/d$a;->k:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ck;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/ck;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/common/api/d$a;->l:I

    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->m:Lcom/google/android/gms/common/api/d$c;

    .line 134
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/common/api/internal/ck;->a(ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
