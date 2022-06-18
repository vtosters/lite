.class public abstract Lcom/google/android/gms/common/internal/h;
.super Lcom/google/android/gms/common/internal/d;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/d<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/i$a;"
    }
.end annotation


# instance fields
.field private final mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaet:Lcom/google/android/gms/common/internal/e;

.field private final zax:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/e;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 9

    move-object v8, p0

    .line 19
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/h;->zaa(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/h;->zaa(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    .line 22
    invoke-static {p6}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p6

    check-cast v0, Lcom/google/android/gms/common/internal/e;

    iput-object v0, v8, Lcom/google/android/gms/common/internal/h;->zaet:Lcom/google/android/gms/common/internal/e;

    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/e;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/h;->zax:Landroid/accounts/Account;

    .line 24
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/h;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/h;->mScopes:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;)V
    .locals 9

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 9

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v4

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/d$b;

    .line 7
    invoke-static {p6}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lcom/google/android/gms/common/api/d$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 10

    move-object v9, p0

    .line 12
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/h;->zaa(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/internal/d$a;

    move-result-object v6

    .line 13
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/h;->zaa(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v7

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/e;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 16
    iput-object v0, v9, Lcom/google/android/gms/common/internal/h;->zaet:Lcom/google/android/gms/common/internal/e;

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/e;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/h;->zax:Landroid/accounts/Account;

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/h;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/h;->mScopes:Ljava/util/Set;

    return-void
.end method

.method private static zaa(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/internal/d$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d0;-><init>(Lcom/google/android/gms/common/api/d$b;)V

    return-object v0
.end method

.method private static zaa(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/internal/d$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/api/d$c;)V

    return-object v0
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->zax:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final getClientSettings()Lcom/google/android/gms/common/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->zaet:Lcom/google/android/gms/common/internal/e;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->mScopes:Ljava/util/Set;

    return-object v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
