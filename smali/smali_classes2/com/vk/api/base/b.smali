.class public final Lcom/vk/api/base/b;
.super Lcom/vk/api/base/e;
.source "ApiCallbackDisposable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/e;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:J

.field private final f:Lcom/vk/api/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/api/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/base/d;Lcom/vk/api/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/d<",
            "TT;>;",
            "Lcom/vk/api/base/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/base/e;-><init>()V

    iput-object p1, p0, Lcom/vk/api/base/b;->f:Lcom/vk/api/base/d;

    iput-object p2, p0, Lcom/vk/api/base/b;->g:Lcom/vk/api/base/a;

    return-void
.end method

.method private final a(Lc/a/m;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "TT;>;)",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v1, p0, Lcom/vk/api/base/b;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/vk/api/base/b;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/api/base/b;)Lcom/vk/api/base/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/base/b;->g:Lcom/vk/api/base/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/api/base/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/b;->a(Landroid/content/Context;J)Lcom/vk/api/base/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/api/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/api/base/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/content/Context;J)Lcom/vk/api/base/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/api/base/b;->d:Landroid/content/Context;

    .line 5
    iput-wide p2, p0, Lcom/vk/api/base/b;->e:J

    return-object p0
.end method

.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/api/base/b;->f:Lcom/vk/api/base/d;

    invoke-virtual {v0, p0}, Lcom/vk/api/base/d;->e(Lcom/vk/api/base/e;)Lc/a/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/base/b;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/api/base/b$a;

    invoke-direct {v1, p0}, Lcom/vk/api/base/b$a;-><init>(Lcom/vk/api/base/b;)V

    .line 8
    new-instance v2, Lcom/vk/api/base/b$b;

    invoke-direct {v2, p0}, Lcom/vk/api/base/b$b;-><init>(Lcom/vk/api/base/b;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "configObservable(request\u2026e, \"\"))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/api/base/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/api/base/b<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/api/base/b;->a(Lcom/vk/api/base/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/vk/api/base/b;

    return-object p0
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/base/b;->f:Lcom/vk/api/base/d;

    invoke-virtual {v1, p0}, Lcom/vk/api/base/d;->c(Lcom/vk/api/base/e;)Lc/a/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/api/base/b;->a(Lc/a/m;)Lc/a/m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/api/base/b;->g:Lcom/vk/api/base/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/api/base/b;->g:Lcom/vk/api/base/a;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v2, v1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/api/base/b;->g:Lcom/vk/api/base/a;

    if-eqz v1, :cond_3

    new-instance v12, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v12}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_3
    :goto_0
    return v0
.end method
