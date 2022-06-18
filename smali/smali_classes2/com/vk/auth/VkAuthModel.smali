.class public Lcom/vk/auth/VkAuthModel;
.super Lcom/vk/auth/d;
.source "VkAuthModel.kt"


# instance fields
.field private final g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/api/internal/ApiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/api/internal/ApiManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/vk/api/base/ApiConfig;->a:I

    sget-object v1, Lcom/vk/api/base/ApiConfig;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/auth/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/VkAuthModel;->g:Lkotlin/jvm/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;Lcom/vtosters/lite/api/execute/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vtosters/lite/api/execute/i$a;)V

    return-void
.end method

.method private final a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/vk/auth/VkAuthModel$onLogin$1;->a:Lcom/vk/auth/VkAuthModel$onLogin$1;

    invoke-static {v0}, Lcom/vk/utils/AppUtils;->b(Lkotlin/jvm/b/a;)V

    .line 34
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->e:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-virtual {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V

    .line 35
    new-instance v0, Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/ImConfig;)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/im/bridge/c;->a(Landroid/content/Context;)V

    .line 41
    sget-object p1, Lcom/vtosters/lite/sync/online/h;->b:Lcom/vtosters/lite/sync/online/h;

    invoke-virtual {p1}, Lcom/vtosters/lite/sync/online/h;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    .line 43
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->b(Z)V

    .line 44
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->a()V

    .line 45
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    return-void
.end method

.method private final a(Lcom/vk/auth/api/models/AuthResult;Lcom/vtosters/lite/api/execute/i$a;)V
    .locals 5

    .line 18
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Lb/h/h/d/c;

    invoke-direct {v3}, Lb/h/h/d/c;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Lb/h/h/d/c;->s(I)V

    .line 23
    invoke-virtual {v3, v1}, Lb/h/h/d/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Lb/h/h/d/c;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/h/h/d/c;->o(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/h/h/d/c;->p(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->L()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v3, v4}, Lb/h/h/d/c;->v(I)V

    .line 28
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(I)V

    .line 29
    invoke-static {v3, p2}, Lcom/vtosters/lite/i0/c;->a(Lb/h/h/d/c;Lcom/vtosters/lite/api/execute/i$a;)V

    .line 30
    sget-object p1, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    invoke-virtual {p1, v1, v2}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/vtosters/lite/c0;->c()Lcom/vtosters/lite/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/c0;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/a<",
            "TT;>;",
            "Lcom/vk/api/internal/ApiManager;",
            ")",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/vk/auth/VkAuthModel$f;

    invoke-direct {v0, p1, p2}, Lcom/vk/auth/VkAuthModel$f;-><init>(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 48
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/a;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/a;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/b;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/b;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/f;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/f;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/h;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/h;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/c;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/j;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/j;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/g;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/AuthResult;",
            "Lcom/vk/auth/api/commands/g;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/b;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p2, Lcom/vtosters/lite/api/execute/i;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/vtosters/lite/api/execute/i;-><init>(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/vk/auth/VkAuthModel$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/auth/VkAuthModel$a;-><init>(Lcom/vk/auth/VkAuthModel;Lcom/vk/auth/api/models/AuthResult;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/auth/VkAuthModel$b;->a:Lcom/vk/auth/VkAuthModel$b;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/vk/auth/VkAuthModel$c;->a:Lcom/vk/auth/VkAuthModel$c;

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "GetWallInfo(true)\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/auth/VkAuthModel$e;

    invoke-direct {v0, p0}, Lcom/vk/auth/VkAuthModel$e;-><init>(Lcom/vk/auth/VkAuthModel;)V

    invoke-static {v0}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object v0

    const-string v1, "Single.fromCallable { Co\u2026ountryBySim(appContext) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/d;->a(Lc/a/t;Lc/a/s;)Lc/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_use_libverify_for_auth"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Lcom/vk/auth/main/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->e()Lcom/vk/auth/v/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/auth/v/a;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/auth/v/a;

    invoke-virtual {p0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/v/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "oauth.vk.com"

    const-string v2, "oauthHost"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/VkAuthModel$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/VkAuthModel$d;-><init>(Lcom/vk/auth/VkAuthModel;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026adCountries(appContext) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/d;->a(Lc/a/m;Lc/a/s;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "vk_otp_auth"

    return-object v0
.end method

.method public p()Lcom/vk/api/internal/ApiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/VkAuthModel;->g:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/ApiManager;

    return-object v0
.end method
